.class public Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->v4(Landroid/app/Activity;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;[Ljava/lang/String;Landroid/widget/EditText;[Ljava/lang/String;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->h:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->a:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->d:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->e:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->f:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->d:[Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->e:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->a:[Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->d:[Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->a:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v0, v0, v2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->d:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v1, v1, v2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_0
    return v2
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->d:[Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->e:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->a:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const-string v3, ""

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->f:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->h:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 48
    .line 49
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Lx7/l;->n1:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->a:[Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    aget-object v0, v0, v2

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->d:[Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    aget-object v0, v0, v2

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->f:Landroid/app/Activity;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->h:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 94
    .line 95
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget v4, Lx7/l;->H4:I

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->a:[Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->d:[Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    aget-object v0, v0, v2

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->d:[Ljava/lang/String;

    .line 130
    .line 131
    aget-object v0, v0, v2

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    return v1

    .line 140
    :cond_2
    return v2
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->a:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->setUserPassword(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->setUserDetail(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->f:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->setUserId(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->h:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->p3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->h:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->p3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addPassword(Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->h:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->o3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/PopupWindow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->d()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->f:Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->h:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lx7/l;->J4:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

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
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->c:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->e:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->f:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->h:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;->c(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
