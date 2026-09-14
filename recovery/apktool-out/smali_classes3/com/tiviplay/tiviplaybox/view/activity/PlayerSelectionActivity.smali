.class public Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$y;,
        Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;
    }
.end annotation


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/widget/LinearLayout;

.field public C0:Landroid/widget/ImageView;

.field public D:Landroidx/appcompat/widget/Toolbar;

.field public D0:Landroid/widget/Button;

.field public E:Lcom/google/android/material/appbar/AppBarLayout;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Landroid/widget/Spinner;

.field public O:Landroid/widget/Spinner;

.field public P:Landroid/widget/Spinner;

.field public Q:Landroid/widget/Spinner;

.field public R:Landroid/widget/Spinner;

.field public S:Landroid/widget/Spinner;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/Button;

.field public V:Landroid/widget/Button;

.field public W:Landroid/widget/LinearLayout;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/content/Context;

.field public Z:Landroid/content/SharedPreferences;

.field public f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public g0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public h0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

.field public l0:Ljava/util/ArrayList;

.field public m0:Ljava/util/ArrayList;

.field public n0:Ljava/util/ArrayList;

.field public o0:Ljava/util/ArrayList;

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:LR7/a;

.field public w0:Ljava/lang/Thread;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/LinearLayout;

.field public z0:Landroid/widget/ImageView;


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
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->g0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 10
    .line 11
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->h0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->i0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->j0:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->l0:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->m0:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->n0:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->o0:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->p0:I

    .line 54
    .line 55
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->q0:I

    .line 56
    .line 57
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->r0:I

    .line 58
    .line 59
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->s0:I

    .line 60
    .line 61
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->t0:I

    .line 62
    .line 63
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->u0:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->w0:Ljava/lang/Thread;

    .line 67
    .line 68
    return-void
.end method

.method public static B2(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private D2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->n0:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "stalker_api"

    .line 29
    .line 30
    const-string v2, "default"

    .line 31
    .line 32
    const-string v3, "Built-in Player (Hardware/Software Decoder)"

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v5}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->k0:Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 46
    .line 47
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setAppicon(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setAppname(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setPackagename(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->l0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->k0:Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->m0:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->l0:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v5, v6, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v0, v5}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->k0:Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 104
    .line 105
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setAppicon(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v5, "Built-in Player (Native)"

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setAppname(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "default_native"

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setPackagename(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->n0:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v0, v5}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->k0:Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 136
    .line 137
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setAppicon(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setAppname(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setPackagename(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->n0:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->k0:Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->o0:Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->n0:Ljava/util/ArrayList;

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    const/4 v0, 0x0

    .line 183
    const-string v1, "selectedPlayer"

    .line 184
    .line 185
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Z:Landroid/content/SharedPreferences;

    .line 190
    .line 191
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->u0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->q0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->q0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->u0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->I2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->p0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->G2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->R2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->H2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->A2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->J2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->t0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->t0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic o2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->M2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->s0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->s0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic r2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->E2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->r0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic u2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->O2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w2()V
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

.method private z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->U:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->V:Landroid/widget/Button;

    .line 14
    .line 15
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->V:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->V:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return p4

    .line 40
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return p3
.end method

.method public C2()V
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

.method public final E2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Default Player"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "default"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCatchUpPlayer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Q:Landroid/widget/Spinner;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    const v0, 0x1090003

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x1090009

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Q:Landroid/widget/Spinner;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Q:Landroid/widget/Spinner;

    .line 21
    .line 22
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$s;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p3}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$s;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final G2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Default Player"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "default"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLivePlayer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->N:Landroid/widget/Spinner;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->G2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->I2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->O2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->E2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->M2()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->J2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Default Player"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "default"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setVODPlayer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->O:Landroid/widget/Spinner;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final J2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Default Player"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "default"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setEPGPlayer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->S:Landroid/widget/Spinner;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final K2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    const v0, 0x1090003

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x1090009

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->S:Landroid/widget/Spinner;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->S:Landroid/widget/Spinner;

    .line 21
    .line 22
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$q;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p3}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$q;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final L2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    const v0, 0x1090003

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x1090009

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->N:Landroid/widget/Spinner;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->N:Landroid/widget/Spinner;

    .line 21
    .line 22
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p3}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final M2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Default Player"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "default"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRecordingsPlayer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->R:Landroid/widget/Spinner;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final N2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    const v0, 0x1090003

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x1090009

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->R:Landroid/widget/Spinner;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->R:Landroid/widget/Spinner;

    .line 21
    .line 22
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$r;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p3}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$r;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final O2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Default Player"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "default"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setSeriesPlayer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->P:Landroid/widget/Spinner;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final P2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    const v0, 0x1090003

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x1090009

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->P:Landroid/widget/Spinner;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->P:Landroid/widget/Spinner;

    .line 21
    .line 22
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$t;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p3}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$t;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Q2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    const v0, 0x1090003

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x1090009

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->O:Landroid/widget/Spinner;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->O:Landroid/widget/Spinner;

    .line 21
    .line 22
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p3}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final R2()V
    .locals 6

    .line 1
    :try_start_0
    sget v0, Lx7/h;->Td:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    sget v2, Lx7/i;->J3:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/widget/PopupWindow;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 50
    .line 51
    .line 52
    sget v2, Lx7/h;->V0:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/Button;

    .line 59
    .line 60
    sget v3, Lx7/h;->i1:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget v5, Lx7/l;->C8:I

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    sget v4, Lx7/h;->Ah:I

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget v5, Lx7/l;->J:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LJ7/z$h;

    .line 103
    .line 104
    invoke-direct {v0, v2, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LJ7/z$h;

    .line 111
    .line 112
    invoke-direct {v0, v3, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$h;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;Landroid/widget/PopupWindow;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$i;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;Landroid/widget/PopupWindow;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
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
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->C2()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LR7/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->v0:LR7/a;

    .line 17
    .line 18
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget p1, Lx7/i;->k0:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p1, Lx7/i;->j0:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget p1, Lx7/h;->lg:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->D:Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    sget p1, Lx7/h;->V:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 60
    .line 61
    sget p1, Lx7/h;->t2:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->F:Landroid/widget/TextView;

    .line 70
    .line 71
    sget p1, Lx7/h;->hg:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->G:Landroid/widget/TextView;

    .line 80
    .line 81
    sget p1, Lx7/h;->ea:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->H:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget p1, Lx7/h;->af:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->I:Landroid/widget/TextView;

    .line 100
    .line 101
    sget p1, Lx7/h;->bg:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->J:Landroid/widget/TextView;

    .line 110
    .line 111
    sget p1, Lx7/h;->bf:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->K:Landroid/widget/TextView;

    .line 120
    .line 121
    sget p1, Lx7/h;->eg:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->L:Landroid/widget/TextView;

    .line 130
    .line 131
    sget p1, Lx7/h;->me:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->M:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    sget p1, Lx7/h;->sf:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/Spinner;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->N:Landroid/widget/Spinner;

    .line 150
    .line 151
    sget p1, Lx7/h;->wf:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/Spinner;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->O:Landroid/widget/Spinner;

    .line 160
    .line 161
    sget p1, Lx7/h;->vf:I

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/Spinner;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->P:Landroid/widget/Spinner;

    .line 170
    .line 171
    sget p1, Lx7/h;->pf:I

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/Spinner;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Q:Landroid/widget/Spinner;

    .line 180
    .line 181
    sget p1, Lx7/h;->uf:I

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/Spinner;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->R:Landroid/widget/Spinner;

    .line 190
    .line 191
    sget p1, Lx7/h;->rf:I

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/Spinner;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->S:Landroid/widget/Spinner;

    .line 200
    .line 201
    sget p1, Lx7/h;->e4:I

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/widget/ImageView;

    .line 208
    .line 209
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->T:Landroid/widget/ImageView;

    .line 210
    .line 211
    sget p1, Lx7/h;->H0:I

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/Button;

    .line 218
    .line 219
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->U:Landroid/widget/Button;

    .line 220
    .line 221
    sget p1, Lx7/h;->b1:I

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/Button;

    .line 228
    .line 229
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->V:Landroid/widget/Button;

    .line 230
    .line 231
    sget p1, Lx7/h;->S6:I

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->W:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    sget p1, Lx7/h;->o9:I

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->X:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    sget p1, Lx7/h;->wg:I

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->x0:Landroid/widget/TextView;

    .line 260
    .line 261
    sget p1, Lx7/h;->t6:I

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->y0:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    sget p1, Lx7/h;->e4:I

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/widget/ImageView;

    .line 278
    .line 279
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->z0:Landroid/widget/ImageView;

    .line 280
    .line 281
    sget p1, Lx7/h;->nk:I

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->A0:Landroid/widget/TextView;

    .line 290
    .line 291
    sget p1, Lx7/h;->b9:I

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->B0:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    sget p1, Lx7/h;->A5:I

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/ImageView;

    .line 308
    .line 309
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->C0:Landroid/widget/ImageView;

    .line 310
    .line 311
    sget p1, Lx7/h;->H0:I

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/widget/Button;

    .line 318
    .line 319
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->U:Landroid/widget/Button;

    .line 320
    .line 321
    sget p1, Lx7/h;->b1:I

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Landroid/widget/Button;

    .line 328
    .line 329
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->D0:Landroid/widget/Button;

    .line 330
    .line 331
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->z2()V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->w2()V

    .line 335
    .line 336
    .line 337
    sget p1, Lx7/h;->lg:I

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->x2()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const/16 v0, 0x400

    .line 356
    .line 357
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->w0:Ljava/lang/Thread;

    .line 361
    .line 362
    if-eqz p1, :cond_1

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_1

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_1
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$y;

    .line 372
    .line 373
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Ljava/lang/Thread;

    .line 377
    .line 378
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->w0:Ljava/lang/Thread;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 384
    .line 385
    .line 386
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 387
    .line 388
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const-string v0, "m3u"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_2

    .line 399
    .line 400
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->W:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    const/16 v0, 0x8

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->W:Landroid/widget/LinearLayout;

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->X:Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->H:Landroid/widget/ImageView;

    .line 420
    .line 421
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$k;

    .line 422
    .line 423
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->D:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->D:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->D:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->D:Landroidx/appcompat/widget/Toolbar;

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

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$l;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$j;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$m;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$n;

    .line 197
    .line 198
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

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
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$o;

    .line 264
    .line 265
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$o;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

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
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$p;

    .line 284
    .line 285
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$p;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->w0:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->w0:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->w0:Ljava/lang/Thread;

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
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$y;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$y;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->w0:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget v0, Lx7/d;->f:I

    .line 31
    .line 32
    sget v1, Lx7/d;->d:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->D2()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->v2()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Y:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x400

    .line 58
    .line 59
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 60
    .line 61
    .line 62
    const-string v0, "loginPrefs"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Z:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const-string v1, "username"

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Z:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string v1, "password"

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v0, Landroid/content/Intent;

    .line 100
    .line 101
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/b;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->p0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->q0:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->r0:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->s0:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->t0:I

    .line 14
    .line 15
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->u0:I

    .line 16
    .line 17
    return-void
.end method

.method public final v2()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->n0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->n0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->L2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->l0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->n0:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0, v4, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Q2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->n0:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p0, v4, v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->P2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->l0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v3, v2}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->F2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->l0:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v3, v2}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->N2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->l0:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v3, v2}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->K2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->x0:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$x;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$x;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->y0:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->z0:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->A0:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->B0:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$d;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->C0:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$e;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->U:Landroid/widget/Button;

    .line 62
    .line 63
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$f;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->D0:Landroid/widget/Button;

    .line 72
    .line 73
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$g;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public y2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$w;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
