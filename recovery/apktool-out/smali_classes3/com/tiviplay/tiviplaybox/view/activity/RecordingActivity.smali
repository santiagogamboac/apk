.class public Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$g;,
        Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;
    }
.end annotation


# static fields
.field public static f0:LR7/a;


# instance fields
.field public D:Lcom/google/android/material/appbar/AppBarLayout;

.field public E:Landroid/widget/ProgressBar;

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/Button;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/content/Context;

.field public Q:Landroid/content/SharedPreferences;

.field public R:LN7/P;

.field public S:Ljava/util/ArrayList;

.field public T:Landroidx/recyclerview/widget/RecyclerView$p;

.field public U:Landroid/content/SharedPreferences$Editor;

.field public V:Landroid/content/SharedPreferences;

.field public W:Ljava/lang/Boolean;

.field public X:Ljava/lang/Thread;

.field public Y:Ljava/lang/String;

.field public Z:Landroidx/appcompat/app/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->S:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->W:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->X:Ljava/lang/Thread;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->P:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)Landroidx/appcompat/app/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->Z:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->U:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->V:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method private e2()V
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

.method private g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->J:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->J:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->J:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->J:Landroid/widget/Button;

    .line 24
    .line 25
    sget v1, Lx7/g;->g:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->M:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->E:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public f2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h2()V
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

.method public i2()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->P:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->M:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->G:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->L:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->P:Landroid/content/Context;

    .line 25
    .line 26
    const-string v4, "recordingDir"

    .line 27
    .line 28
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->V:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "TiviPlay"

    .line 43
    .line 44
    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->V:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->K:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget v7, Lx7/l;->L8:I

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->P:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v2}, LJ7/z;->E(Landroid/content/Context;)[Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    array-length v4, v2

    .line 96
    if-lez v4, :cond_3

    .line 97
    .line 98
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->S:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    array-length v4, v2

    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_0
    if-ge v5, v4, :cond_1

    .line 106
    .line 107
    aget-object v6, v2, v5

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v8, ".ts"

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    new-array v7, v0, [Ljava/io/File;

    .line 122
    .line 123
    aput-object v6, v7, v1

    .line 124
    .line 125
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->S:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    :cond_0
    add-int/2addr v5, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->S:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->L:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->G:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->M:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->G:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->G:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget v3, Lx7/l;->m4:I

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->G:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->L:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->P:Landroid/content/Context;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->T:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->S:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->T:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LN7/P;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->S:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, LN7/P;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->R:LN7/P;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 223
    .line 224
    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->R:LN7/P;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->S:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 241
    .line 242
    .line 243
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->P:Landroid/content/Context;

    .line 246
    .line 247
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->T:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LN7/P;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->S:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v0, p0, v2}, LN7/P;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->R:LN7/P;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    new-instance v2, Landroidx/recyclerview/widget/c;

    .line 269
    .line 270
    invoke-direct {v2}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->R:LN7/P;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->G:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->G:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget v2, Lx7/l;->m4:I

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :cond_4
    :goto_2
    return-void
.end method

.method public j2()V
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
    invoke-static {p0, v0}, LM7/l0;->a(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;Ljava/lang/String;)I

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
    invoke-static {p0, v2}, LM7/l0;->a(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;Ljava/lang/String;)I

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

.method public k2(Ljava/io/File;Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->R:LN7/P;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->S:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->G:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LJ7/z;

    .line 16
    .line 17
    invoke-direct {v1}, LJ7/z;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->R:LN7/P;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->S:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->G:Landroid/widget/TextView;

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, LJ7/z;->r0(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;Ljava/io/File;LN7/P;Ljava/util/ArrayList;Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    :cond_0
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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->j2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
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
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->rj:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->j2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lx7/h;->sj:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->P:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lx7/l;->c2:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->W:Ljava/lang/Boolean;

    .line 40
    .line 41
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "package"

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x65

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lb/h;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget v0, Lx7/h;->xi:I

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    new-instance p1, Landroid/content/Intent;

    .line 73
    .line 74
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 75
    .line 76
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget v0, Lx7/h;->j0:I

    .line 84
    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    const-string p1, ""

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LD7/e;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->P:Landroid/content/Context;

    .line 96
    .line 97
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$e;

    .line 98
    .line 99
    invoke-direct {v3, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, LD7/e;-><init>(Landroid/content/Context;LD7/e$j;)V

    .line 103
    .line 104
    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v2, 0x1e

    .line 108
    .line 109
    if-lt v0, v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, p1}, LD7/e;->E(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v1, p1}, LD7/e;->D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->P:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->h2()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LR7/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->P:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object p1, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->f0:LR7/a;

    .line 17
    .line 18
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->Y:Ljava/lang/String;

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
    sget p1, Lx7/i;->t0:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget p1, Lx7/i;->s0:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget p1, Lx7/h;->V:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    .line 53
    sget p1, Lx7/h;->lb:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/ProgressBar;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->E:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    sget p1, Lx7/h;->Aa:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget p1, Lx7/h;->rj:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->G:Landroid/widget/TextView;

    .line 82
    .line 83
    sget p1, Lx7/h;->t2:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->H:Landroid/widget/TextView;

    .line 92
    .line 93
    sget p1, Lx7/h;->hg:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->I:Landroid/widget/TextView;

    .line 102
    .line 103
    sget p1, Lx7/h;->j0:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/Button;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->J:Landroid/widget/Button;

    .line 112
    .line 113
    sget p1, Lx7/h;->hk:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->K:Landroid/widget/TextView;

    .line 122
    .line 123
    sget p1, Lx7/h;->he:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->L:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    sget p1, Lx7/h;->sj:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->M:Landroid/widget/TextView;

    .line 142
    .line 143
    sget p1, Lx7/h;->ea:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/widget/ImageView;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->N:Landroid/widget/ImageView;

    .line 152
    .line 153
    sget p1, Lx7/h;->m4:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/ImageView;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->O:Landroid/widget/ImageView;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->G:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->J:Landroid/widget/Button;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->M:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->e2()V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->g2()V

    .line 182
    .line 183
    .line 184
    sget p1, Lx7/d;->f:I

    .line 185
    .line 186
    sget v0, Lx7/d;->d:I

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 192
    .line 193
    if-eqz p1, :cond_1

    .line 194
    .line 195
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v1, Lx7/g;->m:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/16 v0, 0x400

    .line 213
    .line 214
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->j2()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->i2()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->N:Landroid/widget/ImageView;

    .line 224
    .line 225
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$a;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->O:Landroid/widget/ImageView;

    .line 234
    .line 235
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$b;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->X:Ljava/lang/Thread;

    .line 244
    .line 245
    if-eqz p1, :cond_2

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_2

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$g;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Ljava/lang/Thread;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->X:Ljava/lang/Thread;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 267
    .line 268
    .line 269
    :goto_1
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->X:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->X:Ljava/lang/Thread;

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->j2()V

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
    invoke-static {p0, p1}, LM7/k0;->a(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;Ljava/lang/String;)Z

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
    invoke-direct {v2, p3, p0}, LJ7/z$h;-><init>(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)V

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
    invoke-direct {v2, v1, p0}, LJ7/z$h;-><init>(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)V

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
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$c;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$d;

    .line 101
    .line 102
    invoke-direct {p3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)V

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->Z:Landroidx/appcompat/app/a;

    .line 116
    .line 117
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->Z:Landroidx/appcompat/app/a;

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
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->Z:Landroidx/appcompat/app/a;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->Z:Landroidx/appcompat/app/a;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->Z:Landroidx/appcompat/app/a;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->Z:Landroidx/appcompat/app/a;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->onBackPressed()V
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->h2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->X:Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/Thread;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->X:Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->P:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->P:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x400

    .line 48
    .line 49
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 50
    .line 51
    .line 52
    const-string v0, "loginPrefs"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->Q:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    const-string v1, "username"

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->Q:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const-string v1, "password"

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->P:Landroid/content/Context;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->a()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->h2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
