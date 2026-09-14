.class public Li8/a;
.super Landroid/app/ListFragment;
.source "SourceFile"

# interfaces
.implements Lde/blinkt/openvpn/core/p$f;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lde/blinkt/openvpn/core/p$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/a$g;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/SeekBar;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/RadioGroup;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Z

.field public i:Landroid/widget/CheckBox;

.field public j:Li8/a$g;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li8/a$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Li8/a$b;-><init>(Li8/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li8/a;->l:Landroid/animation/AnimatorListenerAdapter;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Li8/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Li8/a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Li8/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Li8/a;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Li8/a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Li8/a;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Li8/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Li8/a;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Li8/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Li8/a;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public I(Ljava/lang/String;Ljava/lang/String;ILp8/c;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Li8/a$f;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1}, Li8/a$f;-><init>(Li8/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public b1(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(JJJJ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p2, v1, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->C1(JZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    div-long/2addr p5, v2

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p5, p6, p2, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->C1(JZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    const/4 p6, 0x2

    .line 23
    new-array v4, p6, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v4, v1

    .line 26
    .line 27
    aput-object p5, v4, p2

    .line 28
    .line 29
    const-string p1, "%2$s %1$s"

    .line 30
    .line 31
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-static {p3, p4, v1, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->C1(JZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    div-long/2addr p7, v2

    .line 40
    invoke-static {p7, p8, p2, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->C1(JZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    new-array p6, p6, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p3, p6, v1

    .line 47
    .line 48
    aput-object p4, p6, p2

    .line 49
    .line 50
    invoke-static {p1, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Li8/a;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object p2, p0, Li8/a;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Li8/a$a;

    .line 73
    .line 74
    invoke-direct {p3, p0, p1, p5}, Li8/a$a;-><init>(Li8/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/ListFragment;->getListView()Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Li8/a$d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Li8/a$d;-><init>(Li8/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "de.blinkt.openvpn.profileUUID"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lde/blinkt/openvpn/core/n;->c(Landroid/content/Context;Ljava/lang/String;)Lm8/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lde/blinkt/openvpn/core/n;->g(Landroid/content/Context;)Lde/blinkt/openvpn/core/n;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lde/blinkt/openvpn/core/n;->q(Landroid/content/Context;Lm8/m;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget v2, Lx7/l;->l0:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    sget v2, Lx7/l;->Z5:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    sget v2, Lx7/l;->V5:I

    .line 54
    .line 55
    new-instance v3, Li8/a$c;

    .line 56
    .line 57
    invoke-direct {v3, p0, v0}, Li8/a$c;-><init>(Li8/a;Lm8/m;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    sget v0, Lx7/l;->f2:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Li8/a;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    sget p1, Lx7/h;->dc:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Li8/a;->j:Li8/a$g;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2}, Li8/a$g;->j(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lx7/h;->ec:I

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Li8/a;->j:Li8/a$g;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Li8/a$g;->j(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget p1, Lx7/h;->fc:I

    .line 24
    .line 25
    if-ne p2, p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Li8/a;->j:Li8/a$g;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Li8/a$g;->j(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget p3, Lx7/i;->n3:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Li8/a$g;

    .line 13
    .line 14
    invoke-direct {p3, p0}, Li8/a$g;-><init>(Li8/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Li8/a;->j:Li8/a$g;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "logtimeformat"

    .line 28
    .line 29
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3, v1}, Li8/a$g;->d(Li8/a$g;I)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v1, "verbositylevel"

    .line 45
    .line 46
    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object v1, p0, Li8/a;->j:Li8/a$g;

    .line 51
    .line 52
    invoke-virtual {v1, p3}, Li8/a$g;->i(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Li8/a;->j:Li8/a$g;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    .line 59
    .line 60
    sget v1, Lx7/h;->ig:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/RadioGroup;

    .line 67
    .line 68
    iput-object v1, p0, Li8/a;->d:Landroid/widget/RadioGroup;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Li8/a;->j:Li8/a$g;

    .line 74
    .line 75
    invoke-static {v1}, Li8/a$g;->c(Li8/a$g;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x2

    .line 80
    if-ne v1, v2, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Li8/a;->d:Landroid/widget/RadioGroup;

    .line 83
    .line 84
    sget v2, Lx7/h;->dc:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Li8/a;->j:Li8/a$g;

    .line 91
    .line 92
    invoke-static {v1}, Li8/a$g;->c(Li8/a$g;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Li8/a;->d:Landroid/widget/RadioGroup;

    .line 99
    .line 100
    sget v2, Lx7/h;->ec:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, p0, Li8/a;->j:Li8/a$g;

    .line 107
    .line 108
    invoke-static {v1}, Li8/a$g;->c(Li8/a$g;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v1, p2, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Li8/a;->d:Landroid/widget/RadioGroup;

    .line 115
    .line 116
    sget v2, Lx7/h;->fc:I

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    sget v1, Lx7/h;->Y1:I

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/CheckBox;

    .line 128
    .line 129
    iput-object v1, p0, Li8/a;->i:Landroid/widget/CheckBox;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "clearlogconnect"

    .line 140
    .line 141
    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Li8/a;->i:Landroid/widget/CheckBox;

    .line 149
    .line 150
    new-instance v2, Li8/a$e;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Li8/a$e;-><init>(Li8/a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 156
    .line 157
    .line 158
    sget v1, Lx7/h;->xf:I

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v1, p0, Li8/a;->k:Landroid/widget/TextView;

    .line 167
    .line 168
    sget v1, Lx7/h;->ba:I

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    iput-object v1, p0, Li8/a;->c:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    sget v1, Lx7/h;->b:I

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/widget/SeekBar;

    .line 185
    .line 186
    iput-object v1, p0, Li8/a;->a:Landroid/widget/SeekBar;

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Li8/a;->a:Landroid/widget/SeekBar;

    .line 193
    .line 194
    sub-int/2addr p3, p2

    .line 195
    invoke-virtual {v1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Li8/a;->a:Landroid/widget/SeekBar;

    .line 199
    .line 200
    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 201
    .line 202
    .line 203
    sget p2, Lx7/h;->Af:I

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object p2, p0, Li8/a;->e:Landroid/widget/TextView;

    .line 212
    .line 213
    sget p2, Lx7/h;->yf:I

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object p2, p0, Li8/a;->f:Landroid/widget/TextView;

    .line 222
    .line 223
    sget p2, Lx7/h;->zf:I

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Landroid/widget/TextView;

    .line 230
    .line 231
    iput-object p2, p0, Li8/a;->g:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-boolean p2, p0, Li8/a;->h:Z

    .line 234
    .line 235
    if-eqz p2, :cond_3

    .line 236
    .line 237
    iget-object p2, p0, Li8/a;->c:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_3
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->j:Li8/a$g;

    .line 2
    .line 3
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->H(Lde/blinkt/openvpn/core/p$d;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Li8/a;->j:Li8/a$g;

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Li8/a$g;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/ListFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lde/blinkt/openvpn/core/OpenVPNService;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/ListFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->e(Lde/blinkt/openvpn/core/p$f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->a(Lde/blinkt/openvpn/core/p$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/ListFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->J(Lde/blinkt/openvpn/core/p$f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->G(Lde/blinkt/openvpn/core/p$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Li8/a;->j:Li8/a$g;

    .line 24
    .line 25
    invoke-static {v1}, Li8/a$g;->c(Li8/a$g;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "logtimeformat"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Li8/a;->j:Li8/a$g;

    .line 36
    .line 37
    invoke-static {v1}, Li8/a$g;->a(Li8/a$g;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "verbositylevel"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/ListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
