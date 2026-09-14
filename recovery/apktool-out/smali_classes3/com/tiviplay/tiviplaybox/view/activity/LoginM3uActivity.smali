.class public Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements LW7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;,
        Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$g;,
        Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$e;,
        Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;,
        Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$h;,
        Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$f;,
        Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$j;,
        Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$k;
    }
.end annotation


# static fields
.field public static final Q0:Ljava/io/File;

.field public static R0:LR7/a;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:J

.field public C0:Ljava/lang/String;

.field public D:Landroid/widget/EditText;

.field public D0:Landroid/content/SharedPreferences;

.field public E:Landroid/widget/EditText;

.field public E0:Landroid/content/SharedPreferences$Editor;

.field public F:Landroid/widget/EditText;

.field public F0:Landroid/content/SharedPreferences$Editor;

.field public G:Landroid/widget/RelativeLayout;

.field public G0:Landroid/content/SharedPreferences;

.field public H:Landroid/widget/RelativeLayout;

.field public H0:Landroid/content/SharedPreferences;

.field public I:Landroid/widget/RelativeLayout;

.field public I0:LK7/c;

.field public J:Landroid/widget/RelativeLayout;

.field public J0:Ljava/lang/String;

.field public K:Landroid/widget/ImageView;

.field public K0:Ljava/lang/String;

.field public L:Landroid/widget/ImageView;

.field public L0:Ljava/util/ArrayList;

.field public M:Landroid/widget/ImageView;

.field public M0:Ljava/lang/String;

.field public N:Landroid/widget/TextView;

.field public N0:Ljava/lang/String;

.field public O:Landroid/widget/TextView;

.field public O0:Landroidx/appcompat/app/a;

.field public P:Landroid/widget/TextView;

.field public P0:Landroid/net/Uri;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/Button;

.field public T:Landroid/widget/Button;

.field public U:Landroid/widget/RadioButton;

.field public V:Ljava/io/InputStream;

.field public W:Landroid/content/Context;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public g0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

.field public h0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public i0:Landroid/content/SharedPreferences;

.field public j0:Landroid/content/SharedPreferences$Editor;

.field public k0:Landroid/content/SharedPreferences;

.field public l0:Landroid/content/SharedPreferences;

.field public m0:Landroid/content/SharedPreferences;

.field public n0:Landroid/content/SharedPreferences;

.field public o0:Landroid/content/SharedPreferences$Editor;

.field public p0:Landroid/content/SharedPreferences$Editor;

.field public q0:Landroid/content/SharedPreferences$Editor;

.field public r0:Landroid/content/SharedPreferences$Editor;

.field public s0:Landroid/widget/RadioGroup;

.field public final t0:LX7/a;

.field public u0:Landroid/content/SharedPreferences;

.field public v0:Landroid/content/SharedPreferences$Editor;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:I

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Q0:Ljava/io/File;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LX7/a;

    .line 7
    .line 8
    invoke-direct {v0}, LX7/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->t0:LX7/a;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->z0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->A0:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->B0:J

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->J0:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->K0:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->L0:Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string v0, "file"

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->M0:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static D2()Ljava/lang/String;
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
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->w2(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->w2(Ljava/lang/String;)Ljava/lang/String;

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

.method private E2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->W2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->D:Landroid/widget/EditText;

    .line 10
    .line 11
    sget v0, Lx7/h;->S2:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->E:Landroid/widget/EditText;

    .line 20
    .line 21
    sget v0, Lx7/h;->T2:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->F:Landroid/widget/EditText;

    .line 30
    .line 31
    sget v0, Lx7/h;->Tc:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->G:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    sget v0, Lx7/h;->f4:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->K:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lx7/h;->yg:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->N:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lx7/h;->Cd:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->H:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    sget v0, Lx7/h;->X4:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->L:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lx7/h;->Oi:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->O:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lx7/h;->Dd:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->I:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    sget v0, Lx7/h;->a5:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->M:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget v0, Lx7/h;->Pi:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->P:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lx7/h;->h0:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/Button;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->S:Landroid/widget/Button;

    .line 130
    .line 131
    sget v0, Lx7/h;->pc:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/RadioButton;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->U:Landroid/widget/RadioButton;

    .line 140
    .line 141
    sget v0, Lx7/h;->Lg:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Q:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v0, Lx7/h;->li:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->R:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v0, Lx7/h;->Jl:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/Button;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->T:Landroid/widget/Button;

    .line 170
    .line 171
    sget v0, Lx7/h;->fe:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->J:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    return-void
.end method

.method private F2()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->g0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 9
    .line 10
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 18
    .line 19
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->h0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 27
    .line 28
    new-instance v0, LK7/c;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LK7/c;-><init>(LW7/e;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->I0:LK7/c;

    .line 36
    .line 37
    const-string v0, "loginPrefsserverurl"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->D0:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->E0:Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    const-string v0, "sharedPreference"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->G0:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->F0:Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    const-string v0, "loginPrefs"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->H0:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    sget v0, Lx7/h;->Oc:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/RadioGroup;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->s0:Landroid/widget/RadioGroup;

    .line 83
    .line 84
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->J:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->D:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->H:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->J:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->U:Landroid/widget/RadioButton;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->H:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->N:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget v4, Lx7/l;->R2:I

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->N0:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v3, LJ7/a;->B0:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->I:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->I:Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 166
    .line 167
    const-string v2, "allowedFormat"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->i0:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->S:Landroid/widget/Button;

    .line 176
    .line 177
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;

    .line 178
    .line 179
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->G:Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;

    .line 188
    .line 189
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->H:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;

    .line 198
    .line 199
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->I:Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;

    .line 208
    .line 209
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->T:Landroid/widget/Button;

    .line 216
    .line 217
    new-instance v1, LM7/a0;

    .line 218
    .line 219
    invoke-direct {v1, p0}, LM7/a0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->H:Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    new-instance v1, LM7/b0;

    .line 228
    .line 229
    invoke-direct {v1, p0}, LM7/b0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->I:Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    new-instance v1, LM7/c0;

    .line 238
    .line 239
    invoke-direct {v1, p0}, LM7/c0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    :goto_3
    return-void
.end method

.method public static M2(Ljava/lang/String;)Ljava/lang/String;
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

.method private N2(Landroid/content/Intent;)V
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->P0:Landroid/net/Uri;

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
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->P0:Landroid/net/Uri;

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
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->P0:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "audio/mpegurl"

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
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->P0:Landroid/net/Uri;

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
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->P0:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v3, "audio/x-mpegurl"

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->P0:Landroid/net/Uri;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->P0:Landroid/net/Uri;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->P0:Landroid/net/Uri;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->P0:Landroid/net/Uri;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->P0:Landroid/net/Uri;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->P0:Landroid/net/Uri;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->P0:Landroid/net/Uri;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->P0:Landroid/net/Uri;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->P0:Landroid/net/Uri;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->F:Landroid/widget/EditText;

    .line 398
    .line 399
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Q:Landroid/widget/TextView;

    .line 403
    .line 404
    const/16 v0, 0x8

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->R:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->R:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v1, "Execpetion >>>"

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const-string v0, "EditProfile>>>"

    .line 438
    .line 439
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    :cond_b
    :goto_7
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->J2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->L2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->K2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->I2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->H2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i2()LR7/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->R0:LR7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->s0:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->M0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->M0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->J0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->K0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Landroidx/appcompat/app/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->O0:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static w2(Ljava/lang/String;)Ljava/lang/String;
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

.method private x2()V
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


# virtual methods
.method public A2()Z
    .locals 4

    .line 1
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->D:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->D:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->D:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, Lx7/l;->f1:I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->E:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->E:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->E:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v3, Lx7/l;->i1:I

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_1
    return v1

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->E:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->E:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->E:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v3, Lx7/l;->i1:I

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_3
    return v1
.end method

.method public B2()V
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
    new-instance v2, LD7/f;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v4, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$a;

    .line 12
    .line 13
    invoke-direct {v4, p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, LD7/f;-><init>(Landroid/content/Context;LD7/f$g;)V

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
    invoke-virtual {v2, v0}, LD7/f;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v0}, LD7/f;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->G:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    new-instance v1, LM7/Y;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LM7/Y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->S:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, LM7/Z;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LM7/Z;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public D(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G2()V
    .locals 5

    .line 1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    .line 3
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 4
    .line 5
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    if-lt v2, v3, :cond_3

    .line 10
    .line 11
    const/16 v3, 0x21

    .line 12
    .line 13
    const/16 v4, 0x65

    .line 14
    .line 15
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v1}, LM7/X;->a(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, v4}, LH/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0, v0}, LM7/X;->a(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :try_start_1
    invoke-static {p0, v2}, LM7/X;->a(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0, v4}, LH/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic H2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->s0:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lx7/h;->pc:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->z2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$g;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;I)V

    .line 21
    .line 22
    .line 23
    new-array v2, v1, [Ljava/lang/Void;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget v0, Lx7/h;->sc:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->A2()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$g;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;I)V

    .line 41
    .line 42
    .line 43
    new-array p1, v1, [Ljava/lang/Void;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final synthetic I2(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->N0:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->B2()V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-lt p1, v0, :cond_5

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x1c

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v0, 0x1d

    .line 50
    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x1e

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string p1, "audio/*"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    const-string p1, "audio/x-mpegurl"

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    const-string p1, "audio/mpegurl"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :goto_2
    const-string p1, "android.intent.action.GET_CONTENT"

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p1, "Select File"

    .line 81
    .line 82
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v0, 0xc9

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lb/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->B2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :goto_3
    return-void
.end method

.method public final synthetic J2(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, LJ7/a;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "login"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setTypeLogin(Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 14
    .line 15
    const-class v2, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;

    .line 16
    .line 17
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "typeid"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic K2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "m3u"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    sget p1, Lx7/d;->f:I

    .line 21
    .line 22
    sget v0, Lx7/d;->d:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic L2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lx7/d;->f:I

    .line 16
    .line 17
    sget v0, Lx7/d;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Q(Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z0(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;)V
    .locals 8

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;->getResult()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "success"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;->getDns()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_9

    .line 32
    .line 33
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoginUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, LJ7/a;->t:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-lez v7, :cond_2

    .line 87
    .line 88
    const-string v7, ","

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p0, v3}, Ly7/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ljava/util/Date;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 119
    .line 120
    const-string v5, "yyyy-MM"

    .line 121
    .line 122
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v5, LJ7/a;->E0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v5, "JNHGHG34534543HSDHSHSSH*&^klih"

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sget-object v5, Ly7/a;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->M2(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->C0:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->C0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;->getSc()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;->getSc()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->C0:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->L0:Ljava/util/ArrayList;

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->L0:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    :goto_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->L0:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ge p1, v0, :cond_7

    .line 226
    .line 227
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->K0:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->L0:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->u2()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->K0:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->L0:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_7

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->u2()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_7
    invoke-static {}, LJ7/z;->N()V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget v0, Lx7/l;->S1:I

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->a()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget v1, Lx7/l;->t0:I

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->a()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget v1, Lx7/l;->A7:I

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_a
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->a()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget v1, Lx7/l;->A7:I

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v1, "exception add dns"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    :goto_4
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e2()V
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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->w0:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public f2()V
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
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->y0:I

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

.method public g2()V
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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->f2()V

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->I0:LK7/c;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LK7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public m(Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lx7/l;->t0:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x65

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->G2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p2, 0xc9

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->N2(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_1
    :goto_0
    return-void
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
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LR7/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->R0:LR7/a;

    .line 14
    .line 15
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->N0:Ljava/lang/String;

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
    sget p1, Lx7/i;->R:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p1, Lx7/i;->Q:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->E2()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->C2()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->G2()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->F2()V

    .line 50
    .line 51
    .line 52
    sget-object p1, LJ7/a;->o:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->v2()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->e2()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->D2()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->f2()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->x2()V

    .line 73
    .line 74
    .line 75
    :cond_1
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
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->R:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->S:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->E:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Q:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v1, Lx7/h;->sc:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->R:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->S:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Q:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->E:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->G2()V

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
    invoke-static {p0, p1}, LM7/W;->a(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)Z

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
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$b;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$c;

    .line 101
    .line 102
    invoke-direct {p3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)V

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->O0:Landroidx/appcompat/app/a;

    .line 116
    .line 117
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->O0:Landroidx/appcompat/app/a;

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
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->O0:Landroidx/appcompat/app/a;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->O0:Landroidx/appcompat/app/a;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->O0:Landroidx/appcompat/app/a;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->O0:Landroidx/appcompat/app/a;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->onBackPressed()V
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u2()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "m3u"

    .line 4
    .line 5
    const-string v2, "automation_epg"

    .line 6
    .line 7
    const-string v3, "automation_channels"

    .line 8
    .line 9
    const-string v4, "epgchannelupdate"

    .line 10
    .line 11
    const-string v5, "timeFormat"

    .line 12
    .line 13
    const-string v6, "allowedFormat"

    .line 14
    .line 15
    const-string v7, "password"

    .line 16
    .line 17
    const-string v8, "username"

    .line 18
    .line 19
    const-string v9, "playlist"

    .line 20
    .line 21
    const-string v10, ""

    .line 22
    .line 23
    :try_start_0
    const-string v11, "loginPrefs"

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-virtual {v0, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v11, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    const-string v13, "serverPort"

    .line 41
    .line 42
    invoke-interface {v11, v13, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    iget-object v13, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->M0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const-string v14, "serverM3UUrl"

    .line 48
    .line 49
    const-string v15, "serverUrl"

    .line 50
    .line 51
    const-string v12, "url"

    .line 52
    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_0

    .line 60
    .line 61
    iget-object v13, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->X:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v11, v15, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    iget-object v13, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->X:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v11, v14, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v13, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v11, v15, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    iget-object v13, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Y:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v11, v14, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    :goto_0
    const-string v13, "anyName"

    .line 83
    .line 84
    iget-object v14, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Z:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v11, v13, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-virtual {v11, v6, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->i0:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v11, v5, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->k0:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v11, v4, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->l0:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v11, v3, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->m0:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v11, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->n0:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->i0:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->j0:Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->k0:Landroid/content/SharedPreferences;

    .line 142
    .line 143
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->o0:Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->l0:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->p0:Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->m0:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->q0:Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->n0:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->r0:Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 174
    .line 175
    const-string v13, "auto_start"

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    invoke-virtual {v11, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->u0:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->v0:Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    if-eqz v11, :cond_1

    .line 191
    .line 192
    const-string v13, "full_epg"

    .line 193
    .line 194
    const/4 v14, 0x1

    .line 195
    invoke-interface {v11, v13, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->v0:Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    .line 202
    .line 203
    :cond_1
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->i0:Landroid/content/SharedPreferences;

    .line 204
    .line 205
    invoke-interface {v11, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-eqz v11, :cond_2

    .line 210
    .line 211
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_2

    .line 216
    .line 217
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->j0:Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    const-string v13, "ts"

    .line 220
    .line 221
    invoke-interface {v11, v6, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->j0:Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    .line 228
    .line 229
    :cond_2
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->m0:Landroid/content/SharedPreferences;

    .line 230
    .line 231
    invoke-interface {v6, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    const-string v11, "checked"

    .line 240
    .line 241
    if-eqz v6, :cond_3

    .line 242
    .line 243
    :try_start_2
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->q0:Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    invoke-interface {v6, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->q0:Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->n0:Landroid/content/SharedPreferences;

    .line 254
    .line 255
    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_4

    .line 264
    .line 265
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->r0:Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    invoke-interface {v3, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->r0:Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 273
    .line 274
    .line 275
    :cond_4
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->k0:Landroid/content/SharedPreferences;

    .line 276
    .line 277
    sget-object v3, LJ7/a;->v0:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_5

    .line 288
    .line 289
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->o0:Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    sget-object v3, LJ7/a;->v0:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->o0:Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    .line 300
    .line 301
    :cond_5
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->l0:Landroid/content/SharedPreferences;

    .line 302
    .line 303
    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    const-string v3, "all"

    .line 312
    .line 313
    if-eqz v2, :cond_6

    .line 314
    .line 315
    :try_start_3
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->p0:Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->p0:Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 323
    .line 324
    .line 325
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    sput-object v2, LJ7/a;->U:Ljava/lang/Boolean;

    .line 328
    .line 329
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 330
    .line 331
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->M0:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 335
    .line 336
    const-string v4, "name"

    .line 337
    .line 338
    const-string v5, "loginprefsmultiuser"

    .line 339
    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    :try_start_4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_8

    .line 347
    .line 348
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->g0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 349
    .line 350
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Z:Ljava/lang/String;

    .line 351
    .line 352
    const-string v18, "playlist"

    .line 353
    .line 354
    const-string v19, "playlist"

    .line 355
    .line 356
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->X:Ljava/lang/String;

    .line 357
    .line 358
    const-string v21, "m3u"

    .line 359
    .line 360
    const-string v22, ""

    .line 361
    .line 362
    const-string v23, ""

    .line 363
    .line 364
    move-object/from16 v16, v2

    .line 365
    .line 366
    move-object/from16 v17, v6

    .line 367
    .line 368
    move-object/from16 v20, v11

    .line 369
    .line 370
    invoke-virtual/range {v16 .. v23}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_7

    .line 375
    .line 376
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->g0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 377
    .line 378
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Z:Ljava/lang/String;

    .line 379
    .line 380
    const-string v18, "playlist"

    .line 381
    .line 382
    const-string v19, "playlist"

    .line 383
    .line 384
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->X:Ljava/lang/String;

    .line 385
    .line 386
    const-string v21, "url"

    .line 387
    .line 388
    move-object/from16 v16, v2

    .line 389
    .line 390
    move-object/from16 v17, v6

    .line 391
    .line 392
    move-object/from16 v20, v11

    .line 393
    .line 394
    invoke-virtual/range {v16 .. v21}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->addmultiusersM3U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    sget v11, Lx7/l;->b8:I

    .line 404
    .line 405
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const/4 v11, 0x0

    .line 410
    invoke-static {v2, v6, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 415
    .line 416
    .line 417
    :cond_7
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Z:Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 437
    .line 438
    .line 439
    sget-object v4, LJ7/a;->E:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->X:Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 444
    .line 445
    .line 446
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 450
    .line 451
    if-eqz v2, :cond_a

    .line 452
    .line 453
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 454
    .line 455
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 456
    .line 457
    invoke-direct {v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->g0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 461
    .line 462
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Z:Ljava/lang/String;

    .line 463
    .line 464
    const-string v18, "playlist"

    .line 465
    .line 466
    const-string v19, "playlist"

    .line 467
    .line 468
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->X:Ljava/lang/String;

    .line 469
    .line 470
    const-string v21, "m3u"

    .line 471
    .line 472
    const-string v22, ""

    .line 473
    .line 474
    const-string v23, ""

    .line 475
    .line 476
    move-object/from16 v16, v2

    .line 477
    .line 478
    move-object/from16 v17, v4

    .line 479
    .line 480
    move-object/from16 v20, v5

    .line 481
    .line 482
    invoke-virtual/range {v16 .. v23}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 487
    .line 488
    invoke-static {v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_8
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->g0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 494
    .line 495
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Z:Ljava/lang/String;

    .line 496
    .line 497
    const-string v18, "playlist"

    .line 498
    .line 499
    const-string v19, "playlist"

    .line 500
    .line 501
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Y:Ljava/lang/String;

    .line 502
    .line 503
    const-string v21, "m3u"

    .line 504
    .line 505
    const-string v22, ""

    .line 506
    .line 507
    const-string v23, ""

    .line 508
    .line 509
    move-object/from16 v16, v2

    .line 510
    .line 511
    move-object/from16 v17, v6

    .line 512
    .line 513
    move-object/from16 v20, v11

    .line 514
    .line 515
    invoke-virtual/range {v16 .. v23}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_9

    .line 520
    .line 521
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->g0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 522
    .line 523
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Z:Ljava/lang/String;

    .line 524
    .line 525
    const-string v18, "playlist"

    .line 526
    .line 527
    const-string v19, "playlist"

    .line 528
    .line 529
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Y:Ljava/lang/String;

    .line 530
    .line 531
    const-string v21, "file"

    .line 532
    .line 533
    move-object/from16 v16, v2

    .line 534
    .line 535
    move-object/from16 v17, v6

    .line 536
    .line 537
    move-object/from16 v20, v11

    .line 538
    .line 539
    invoke-virtual/range {v16 .. v21}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->addmultiusersM3U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    sget v11, Lx7/l;->b8:I

    .line 549
    .line 550
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    const/4 v11, 0x0

    .line 555
    invoke-static {v2, v6, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 560
    .line 561
    .line 562
    :cond_9
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Z:Ljava/lang/String;

    .line 574
    .line 575
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 576
    .line 577
    .line 578
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 579
    .line 580
    .line 581
    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 582
    .line 583
    .line 584
    sget-object v4, LJ7/a;->E:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Y:Ljava/lang/String;

    .line 587
    .line 588
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 589
    .line 590
    .line 591
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 592
    .line 593
    .line 594
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 595
    .line 596
    if-eqz v2, :cond_a

    .line 597
    .line 598
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 599
    .line 600
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 601
    .line 602
    invoke-direct {v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 603
    .line 604
    .line 605
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->g0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 606
    .line 607
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Z:Ljava/lang/String;

    .line 608
    .line 609
    const-string v18, "playlist"

    .line 610
    .line 611
    const-string v19, "playlist"

    .line 612
    .line 613
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Y:Ljava/lang/String;

    .line 614
    .line 615
    const-string v21, "m3u"

    .line 616
    .line 617
    const-string v22, ""

    .line 618
    .line 619
    const-string v23, ""

    .line 620
    .line 621
    move-object/from16 v16, v2

    .line 622
    .line 623
    move-object/from16 v17, v4

    .line 624
    .line 625
    move-object/from16 v20, v5

    .line 626
    .line 627
    invoke-virtual/range {v16 .. v23}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 632
    .line 633
    invoke-static {v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    :cond_a
    :goto_1
    invoke-static {}, LJ7/z;->N()V

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->J0:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v2, :cond_b

    .line 642
    .line 643
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_b

    .line 648
    .line 649
    new-instance v2, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v4, "m3uURLGlobal::: "

    .line 655
    .line 656
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->J0:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->J0:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 674
    .line 675
    invoke-static {v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setFirebaseM3uNode(Ljava/lang/String;Landroid/content/Context;)V

    .line 676
    .line 677
    .line 678
    :cond_b
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getImportTableCount(Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 684
    const-string v4, "0"

    .line 685
    .line 686
    if-nez v2, :cond_c

    .line 687
    .line 688
    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .line 692
    .line 693
    new-instance v5, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 694
    .line 695
    invoke-direct {v5}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v3}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v4}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v10}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const/4 v6, 0x0

    .line 708
    invoke-virtual {v2, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 712
    .line 713
    invoke-virtual {v5, v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->importDataStatusArrayList(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_c
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 717
    .line 718
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_12

    .line 723
    .line 724
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 728
    const-class v3, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 729
    .line 730
    if-eqz v2, :cond_d

    .line 731
    .line 732
    :try_start_6
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_e

    .line 741
    .line 742
    :cond_d
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    if-eqz v2, :cond_f

    .line 747
    .line 748
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const-string v4, "2"

    .line 753
    .line 754
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_f

    .line 759
    .line 760
    :cond_e
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 761
    .line 762
    if-eqz v1, :cond_12

    .line 763
    .line 764
    new-instance v1, Landroid/content/Intent;

    .line 765
    .line 766
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 767
    .line 768
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 772
    .line 773
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 777
    .line 778
    check-cast v1, Landroid/app/Activity;

    .line 779
    .line 780
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_2

    .line 784
    .line 785
    :cond_f
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    if-eqz v2, :cond_11

    .line 790
    .line 791
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const-string v4, "1"

    .line 796
    .line 797
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_11

    .line 802
    .line 803
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 804
    .line 805
    const-string v4, "dd/MM/yyyy"

    .line 806
    .line 807
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 808
    .line 809
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-static {v2, v1, v4}, LJ7/z;->u(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    .line 821
    .line 822
    .line 823
    move-result-wide v1

    .line 824
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->y2()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_10

    .line 829
    .line 830
    sget-object v4, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->R0:LR7/a;

    .line 831
    .line 832
    invoke-virtual {v4}, LR7/a;->b()I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    int-to-long v4, v4

    .line 837
    cmp-long v6, v1, v4

    .line 838
    .line 839
    if-ltz v6, :cond_10

    .line 840
    .line 841
    new-instance v1, Landroid/content/Intent;

    .line 842
    .line 843
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 844
    .line 845
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 846
    .line 847
    .line 848
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 849
    .line 850
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 854
    .line 855
    check-cast v1, Landroid/app/Activity;

    .line 856
    .line 857
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 858
    .line 859
    .line 860
    goto :goto_2

    .line 861
    :cond_10
    new-instance v1, Landroid/content/Intent;

    .line 862
    .line 863
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 864
    .line 865
    const-class v3, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 866
    .line 867
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 871
    .line 872
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 876
    .line 877
    check-cast v1, Landroid/app/Activity;

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 880
    .line 881
    .line 882
    goto :goto_2

    .line 883
    :cond_11
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    if-eqz v2, :cond_12

    .line 888
    .line 889
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const-string v2, "3"

    .line 894
    .line 895
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_12

    .line 900
    .line 901
    new-instance v1, Landroid/content/Intent;

    .line 902
    .line 903
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 904
    .line 905
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 906
    .line 907
    .line 908
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 909
    .line 910
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 914
    .line 915
    check-cast v1, Landroid/app/Activity;

    .line 916
    .line 917
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 918
    .line 919
    .line 920
    :catch_0
    :cond_12
    :goto_2
    return-void
.end method

.method public v2()V
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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->x0:Ljava/lang/String;
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

.method public y2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "automation_channels"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "checked"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public z2()Z
    .locals 4

    .line 1
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->D:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->D:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->D:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, Lx7/l;->f1:I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->F:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Q:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Q:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Q:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v3, Lx7/l;->b0:I

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_1
    return v1

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->F:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Q:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Q:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->Q:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->W:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v3, Lx7/l;->b0:I

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_3
    return v1
.end method
