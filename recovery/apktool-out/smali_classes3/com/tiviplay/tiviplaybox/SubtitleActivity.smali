.class public Lcom/tiviplay/tiviplaybox/SubtitleActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/SubtitleActivity$l;,
        Lcom/tiviplay/tiviplaybox/SubtitleActivity$m;
    }
.end annotation


# instance fields
.field public D:Landroidx/appcompat/widget/Toolbar;

.field public E:Lcom/google/android/material/appbar/AppBarLayout;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/RadioGroup;

.field public I:Landroid/widget/RadioButton;

.field public J:Landroid/widget/ToggleButton;

.field public K:Ljava/lang/String;

.field public L:Landroid/widget/RadioButton;

.field public M:Landroid/widget/RadioButton;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/content/Context;

.field public R:Landroid/content/SharedPreferences;

.field public S:Landroid/content/SharedPreferences$Editor;

.field public T:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public U:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public V:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:LR7/a;

.field public Z:Ljava/lang/Thread;


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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->K:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->U:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 14
    .line 15
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->V:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->W:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->X:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Z:Ljava/lang/Thread;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Q:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->H:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->R:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/SubtitleActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->R:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->S:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/SubtitleActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->S:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private i2()V
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

.method private l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->F:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/tiviplay/tiviplaybox/SubtitleActivity$m;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity$m;-><init>(Lcom/tiviplay/tiviplaybox/SubtitleActivity;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->F:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->F:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->G:Landroid/widget/Button;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/tiviplay/tiviplaybox/SubtitleActivity$m;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity$m;-><init>(Lcom/tiviplay/tiviplaybox/SubtitleActivity;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->I:Landroid/widget/RadioButton;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/tiviplay/tiviplaybox/SubtitleActivity$m;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity$m;-><init>(Lcom/tiviplay/tiviplaybox/SubtitleActivity;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->L:Landroid/widget/RadioButton;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v1, Lcom/tiviplay/tiviplaybox/SubtitleActivity$m;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity$m;-><init>(Lcom/tiviplay/tiviplaybox/SubtitleActivity;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->M:Landroid/widget/RadioButton;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v1, Lcom/tiviplay/tiviplaybox/SubtitleActivity$m;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity$m;-><init>(Lcom/tiviplay/tiviplaybox/SubtitleActivity;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method private m2()V
    .locals 5

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Q:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->T:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    const-string v0, "allowedFormatsubtitle"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->R:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->R:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v4, "opensubtitle"

    .line 30
    .line 31
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "enabledsubtitle"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    sput-object v2, LJ7/a;->f:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->I:Landroid/widget/RadioButton;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->L:Landroid/widget/RadioButton;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->J:Landroid/widget/ToggleButton;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    sput-object v2, LJ7/a;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->I:Landroid/widget/RadioButton;

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->L:Landroid/widget/RadioButton;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->J:Landroid/widget/ToggleButton;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string v1, "default"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-string v4, "vip"

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->J:Landroid/widget/ToggleButton;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->I:Landroid/widget/RadioButton;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->I:Landroid/widget/RadioButton;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->L:Landroid/widget/RadioButton;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->L:Landroid/widget/RadioButton;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->I:Landroid/widget/RadioButton;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->I:Landroid/widget/RadioButton;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    :cond_4
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->J:Landroid/widget/ToggleButton;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->I:Landroid/widget/RadioButton;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->I:Landroid/widget/RadioButton;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->L:Landroid/widget/RadioButton;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->L:Landroid/widget/RadioButton;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->I:Landroid/widget/RadioButton;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->I:Landroid/widget/RadioButton;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->H:Landroid/widget/RadioGroup;

    .line 213
    .line 214
    new-instance v1, Lcom/tiviplay/tiviplaybox/SubtitleActivity$e;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public j2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->F:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Lcom/tiviplay/tiviplaybox/SubtitleActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->G:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, Lcom/tiviplay/tiviplaybox/SubtitleActivity$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)V

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
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/SubtitleActivity$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->xi:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lx7/d;->f:I

    .line 20
    .line 21
    sget v0, Lx7/d;->d:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Q:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LR7/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Q:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Y:LR7/a;

    .line 14
    .line 15
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Lx7/i;->Z0:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p1, Lx7/i;->a1:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget p1, Lx7/h;->lg:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->D:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    sget p1, Lx7/h;->V:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 57
    .line 58
    sget p1, Lx7/h;->u0:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/Button;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->F:Landroid/widget/Button;

    .line 67
    .line 68
    sget p1, Lx7/h;->H0:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/Button;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->G:Landroid/widget/Button;

    .line 77
    .line 78
    sget p1, Lx7/h;->Oc:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/RadioGroup;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->H:Landroid/widget/RadioGroup;

    .line 87
    .line 88
    sget p1, Lx7/h;->tc:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/RadioButton;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->I:Landroid/widget/RadioButton;

    .line 97
    .line 98
    sget p1, Lx7/h;->kg:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/ToggleButton;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->J:Landroid/widget/ToggleButton;

    .line 107
    .line 108
    sget p1, Lx7/h;->zc:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/RadioButton;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->L:Landroid/widget/RadioButton;

    .line 117
    .line 118
    sget p1, Lx7/h;->nc:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/RadioButton;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->M:Landroid/widget/RadioButton;

    .line 127
    .line 128
    sget p1, Lx7/h;->t2:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->N:Landroid/widget/TextView;

    .line 137
    .line 138
    sget p1, Lx7/h;->hg:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->O:Landroid/widget/TextView;

    .line 147
    .line 148
    sget p1, Lx7/h;->ea:I

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/ImageView;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->P:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->l2()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->j2()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->i2()V

    .line 165
    .line 166
    .line 167
    sget p1, Lx7/h;->lg:I

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/16 v0, 0x400

    .line 183
    .line 184
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->m2()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Z:Ljava/lang/Thread;

    .line 191
    .line 192
    if-eqz p1, :cond_1

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    new-instance p1, Lcom/tiviplay/tiviplaybox/SubtitleActivity$l;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/lang/Thread;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Z:Ljava/lang/Thread;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 214
    .line 215
    .line 216
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->P:Landroid/widget/ImageView;

    .line 217
    .line 218
    new-instance v0, Lcom/tiviplay/tiviplaybox/SubtitleActivity$c;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->D:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    sget v0, Lx7/j;->v:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x10102eb

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->D:Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge p1, v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->D:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->D:Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    iput v1, v0, Lg/a$a;->a:I

    .line 77
    .line 78
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lx7/h;->Ma:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v1, Lx7/h;->Sa:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget v1, Lx7/h;->e:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Q:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v2, Landroidx/appcompat/app/a$a;

    .line 45
    .line 46
    sget v3, Lx7/m;->a:I

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v3, Lx7/l;->T2:I

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lx7/l;->S2:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget v3, Lx7/l;->B8:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lcom/tiviplay/tiviplaybox/SubtitleActivity$g;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v3, Lx7/l;->P3:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lcom/tiviplay/tiviplaybox/SubtitleActivity$f;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 118
    .line 119
    .line 120
    :cond_2
    sget v1, Lx7/h;->ma:I

    .line 121
    .line 122
    if-ne v0, v1, :cond_3

    .line 123
    .line 124
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Q:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget v3, Lx7/l;->n0:I

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Q:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v3, Lx7/l;->M0:I

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 157
    .line 158
    .line 159
    sget v2, Lx7/g;->z1:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Q:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget v3, Lx7/l;->B8:I

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lcom/tiviplay/tiviplaybox/SubtitleActivity$h;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity$h;-><init>(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Q:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget v3, Lx7/l;->P3:I

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lcom/tiviplay/tiviplaybox/SubtitleActivity$i;

    .line 197
    .line 198
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 205
    .line 206
    .line 207
    :cond_3
    sget v1, Lx7/h;->oa:I

    .line 208
    .line 209
    if-ne v0, v1, :cond_4

    .line 210
    .line 211
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Q:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget v2, Lx7/l;->n0:I

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Q:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget v2, Lx7/l;->M0:I

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 244
    .line 245
    .line 246
    sget v1, Lx7/g;->z1:I

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Q:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget v2, Lx7/l;->B8:I

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Lcom/tiviplay/tiviplaybox/SubtitleActivity$j;

    .line 264
    .line 265
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Q:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget v2, Lx7/l;->P3:I

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lcom/tiviplay/tiviplaybox/SubtitleActivity$k;

    .line 284
    .line 285
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 292
    .line 293
    .line 294
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Z:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Z:Ljava/lang/Thread;

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

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Z:Ljava/lang/Thread;

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
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/tiviplay/tiviplaybox/SubtitleActivity$l;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Z:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Q:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->Q:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x400

    .line 45
    .line 46
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 47
    .line 48
    .line 49
    const-string v0, "loginPrefs"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->R:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v1, "username"

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->R:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v1, "password"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    sget v0, Lx7/d;->f:I

    .line 97
    .line 98
    sget v1, Lx7/d;->d:I

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public onToggleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->J:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->I:Landroid/widget/RadioButton;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->L:Landroid/widget/RadioButton;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "true"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->K:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "false"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->K:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->I:Landroid/widget/RadioButton;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->L:Landroid/widget/RadioButton;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
