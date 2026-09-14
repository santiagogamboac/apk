.class public LP7/h;
.super Landroidx/fragment/app/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/h$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/EditText;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/Button;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/content/Context;

.field public j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:LP7/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LP7/h;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LP7/h;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LP7/h;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic F(LP7/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP7/h;->L(Landroid/view/View;)V

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LP7/h;->i:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 8
    .line 9
    iget-object v1, p0, LP7/h;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LP7/h;->j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 15
    .line 16
    iget-object v0, p0, LP7/h;->a:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LP7/h;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LP7/h;->c:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LP7/h;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LP7/h;->d:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LP7/h;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LP7/h;->a:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LP7/h;->i:Landroid/content/Context;

    .line 58
    .line 59
    const-string v1, "input_method"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 66
    .line 67
    iget-object v1, p0, LP7/h;->a:Landroid/widget/EditText;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private synthetic L(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LP7/h;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, LP7/h;->a:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LP7/h;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, LP7/h;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LP7/h;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, LP7/h;->d:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LP7/h;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, LP7/h;->i:Landroid/content/Context;

    .line 42
    .line 43
    const-string v0, "loginPrefs"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "username"

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, LP7/h;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, LP7/h;->i:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, p1, v0, v2}, LP7/h;->M(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LP7/h;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, LP7/h;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, LP7/h;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LP7/h;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, LP7/h;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, LP7/h;->j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 93
    .line 94
    iget-object v1, p0, LP7/h;->g:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, LP7/h;->i:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, p1, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->upDatePassword(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, LP7/h;->N(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, LP7/h;->i:Landroid/content/Context;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v2, Lx7/l;->K4:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {p0}, LP7/h;->G()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object p1, p0, LP7/h;->i:Landroid/content/Context;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v2, Lx7/l;->s2:I

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {p0}, LP7/h;->G()V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, LP7/h;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LP7/h;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LP7/h;->c:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LP7/h;->d:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LP7/h;->c:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, LP7/h;->e:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, LP7/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LP7/g;-><init>(LP7/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, LP7/h;->i:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v1, Lx7/l;->g1:I

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    :cond_5
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_6
    return v0

    .line 94
    :cond_7
    :goto_0
    iget-object p1, p0, LP7/h;->i:Landroid/content/Context;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget v1, Lx7/l;->l1:I

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 113
    .line 114
    .line 115
    :cond_8
    return v0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .line 1
    new-instance p3, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v0, p0, LP7/h;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p3, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP7/h;->i:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllPassword(I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    move-object v4, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->getUserDetail()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->getUserPassword()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->getUserPassword()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v4, v2

    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    return v0

    .line 99
    :cond_3
    return v1
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, LP7/h;->i:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lx7/l;->N4:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LP7/h;->G()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, LP7/h;->i:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lx7/l;->S6:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, LP7/h;->G()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LP7/h$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LP7/h$a;

    .line 9
    .line 10
    iput-object p1, p0, LP7/h;->m:LP7/h$a;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "param1"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LP7/h;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "param2"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LP7/h;->l:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lx7/i;->C2:I

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
    sget p2, Lx7/h;->zj:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object p2, p0, LP7/h;->a:Landroid/widget/EditText;

    .line 17
    .line 18
    sget p2, Lx7/h;->jj:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object p2, p0, LP7/h;->c:Landroid/widget/EditText;

    .line 27
    .line 28
    sget p2, Lx7/h;->kh:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object p2, p0, LP7/h;->d:Landroid/widget/EditText;

    .line 37
    .line 38
    sget p2, Lx7/h;->y0:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/Button;

    .line 45
    .line 46
    iput-object p2, p0, LP7/h;->e:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-direct {p0}, LP7/h;->K()V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LP7/h;->m:LP7/h$a;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LP7/h;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
