.class public LH7/c;
.super Landroidx/fragment/app/f;
.source "SourceFile"

# interfaces
.implements LH7/b$f;


# instance fields
.field public a:LF7/b;

.field public c:Landroidx/recyclerview/widget/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(LH7/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH7/c;->K(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(LH7/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH7/c;->L(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(LH7/c;)LF7/b;
    .locals 0

    .line 1
    iget-object p0, p0, LH7/c;->a:LF7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private I()Ld4/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc4/b;->e(Landroid/content/Context;)Lc4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lc4/b;->c()Lc4/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lc4/x;->c()Lc4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lc4/w;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lc4/e;->r()Ld4/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method


# virtual methods
.method public final K(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LH7/c;->I()Ld4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v1, Lx7/l;->D5:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb4/p;

    .line 15
    .line 16
    iget-object v1, p0, LH7/c;->a:LF7/b;

    .line 17
    .line 18
    invoke-virtual {v1}, LF7/b;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Is detached: itemId = "

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lb4/p;->X()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "QueueListViewFragment"

    .line 47
    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LH7/c;->a:LF7/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lb4/p;->X()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, LF7/b;->q(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v1, p0, LH7/c;->a:LF7/b;

    .line 62
    .line 63
    invoke-virtual {v1}, LF7/b;->p()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LI7/b;->a(Ljava/util/List;)[Lb4/p;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v1, p1, v3, v2}, Ld4/i;->H([Lb4/p;IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/f;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, LH7/c;->a:LF7/b;

    .line 77
    .line 78
    invoke-virtual {v1}, LF7/b;->m()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lb4/p;->X()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v1, v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lc4/b;->e(Landroid/content/Context;)Lc4/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lc4/b;->c()Lc4/x;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lc4/x;->c()Lc4/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    new-instance p1, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-class v1, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    .line 117
    .line 118
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p1}, Lb4/p;->X()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0, p1, v2}, Ld4/i;->F(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/f;

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    return-void
.end method

.method public final L(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH7/c;->I()Ld4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ld4/i;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH7/c;->c:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->H(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lx7/i;->F2:I

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
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lx7/h;->Ic:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, LF7/b;->n(Landroid/content/Context;)LF7/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LH7/c;->a:LF7/b;

    .line 25
    .line 26
    new-instance p2, LH7/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0, p0}, LH7/b;-><init>(Landroid/content/Context;LH7/b$f;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LH7/a;

    .line 55
    .line 56
    invoke-direct {v0, p2}, LH7/a;-><init>(LH7/a$a;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$e;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LH7/c;->c:Landroidx/recyclerview/widget/f;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/f;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LH7/c$a;

    .line 70
    .line 71
    invoke-direct {p1, p0}, LH7/c$a;-><init>(LH7/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, LH7/b;->p0(LH7/b$d;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
