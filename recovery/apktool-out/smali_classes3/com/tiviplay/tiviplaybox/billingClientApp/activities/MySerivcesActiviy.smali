.class public Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;
.super Lg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$CountDownRunner;,
        Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;
    }
.end annotation


# instance fields
.field public D:Landroid/content/Context;

.field public E:Ljava/lang/Thread;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Lcom/wang/avi/AVLoadingIndicatorView;

.field public O:Lcom/wang/avi/AVLoadingIndicatorView;

.field public P:Lcom/wang/avi/AVLoadingIndicatorView;

.field public Q:Lcom/wang/avi/AVLoadingIndicatorView;

.field public R:Lcom/wang/avi/AVLoadingIndicatorView;

.field public S:Lcom/wang/avi/AVLoadingIndicatorView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->E:Ljava/lang/Thread;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->m2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->k2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->l2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->o2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->p2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->n2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->D:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private j2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->r6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->F:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lx7/h;->O6:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->G:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lx7/h;->F8:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->H:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lx7/h;->t2:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->L:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lx7/h;->hg:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->M:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lx7/h;->w9:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->I:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lx7/h;->A9:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->J:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget v0, Lx7/h;->L7:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->K:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v0, Lx7/h;->qb:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->N:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 90
    .line 91
    sget v0, Lx7/h;->mb:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->O:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 100
    .line 101
    sget v0, Lx7/h;->nb:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->P:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 110
    .line 111
    sget v0, Lx7/h;->sb:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->Q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 120
    .line 121
    sget v0, Lx7/h;->tb:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->R:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 130
    .line 131
    sget v0, Lx7/h;->ob:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->S:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 140
    .line 141
    sget v0, Lx7/h;->vg:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->T:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v0, Lx7/h;->Og:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->U:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v0, Lx7/h;->Fj:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->V:Landroid/widget/TextView;

    .line 170
    .line 171
    sget v0, Lx7/h;->Pk:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->W:Landroid/widget/TextView;

    .line 180
    .line 181
    sget v0, Lx7/h;->Sk:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->X:Landroid/widget/TextView;

    .line 190
    .line 191
    sget v0, Lx7/h;->ri:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->Y:Landroid/widget/TextView;

    .line 200
    .line 201
    return-void
.end method

.method private synthetic k2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ActiveServiceActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic l2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/CancelledSerivceActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic m2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PendingServiceActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic n2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic o2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic p2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FraudServiceActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->F:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/b;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->G:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/c;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->H:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/d;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->I:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/e;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/e;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->J:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/f;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/f;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->K:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/g;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/g;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public h2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$2;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i2()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiclientRetrofit;->a()Lretrofit2/Retrofit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->D:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v4, "sitcount"

    .line 21
    .line 22
    const-string v5, "yes"

    .line 23
    .line 24
    const-string v2, "OUBQqC6334OcxjS"

    .line 25
    .line 26
    const-string v3, "61Ce6WTJP12wy1a"

    .line 27
    .line 28
    invoke-interface/range {v1 .. v6}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->Z:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->j2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->g2()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->D:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->E:Ljava/lang/Thread;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$CountDownRunner;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$CountDownRunner;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->E:Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->F:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->G:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->H:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->I:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->J:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->K:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 101
    .line 102
    .line 103
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->E:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->E:Ljava/lang/Thread;

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
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->E:Ljava/lang/Thread;

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
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$CountDownRunner;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$CountDownRunner;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;)V

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->E:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->i2()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
