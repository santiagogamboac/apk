.class public Lcom/tiviplay/tiviplaybox/view/activity/Local_media_Activity;
.super Lg/b;
.source "SourceFile"


# static fields
.field public static E:LR7/a;


# instance fields
.field public D:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/Local_media_Activity;->D:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x300

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x400

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    if-ne p2, v2, :cond_3

    .line 19
    .line 20
    const-string p1, "ResultPickFILE"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LB7/e;

    .line 41
    .line 42
    invoke-virtual {p2}, LB7/b;->r()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-ne p2, v2, :cond_3

    .line 59
    .line 60
    const-string p1, "ResultPickAudio"

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, LB7/a;

    .line 81
    .line 82
    invoke-virtual {p2}, LB7/b;->r()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-ne p2, v2, :cond_3

    .line 99
    .line 100
    const-string p1, "ResultPickVideo"

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, LB7/f;

    .line 121
    .line 122
    invoke-virtual {p2}, LB7/b;->r()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/Local_media_Activity;->D:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->Z0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "isNeedFolderList"

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    const-string v4, "MaxNumber"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "IsNeedCamera"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v0, Lx7/h;->X0:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "IsNeedRecorder"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x300

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lb/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget v0, Lx7/h;->Y0:I

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LD7/b;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/Local_media_Activity;->D:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v3, LM7/S;

    .line 82
    .line 83
    invoke-direct {v3, v0}, LM7/S;-><init>([Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, LD7/b;-><init>(Landroid/content/Context;LD7/b$g;)V

    .line 87
    .line 88
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v2, 0x1e

    .line 92
    .line 93
    if-lt v0, v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, p1}, LD7/b;->x(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v1, p1}, LD7/b;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/Local_media_Activity;->D:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LR7/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/Local_media_Activity;->D:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object p1, Lcom/tiviplay/tiviplaybox/view/activity/Local_media_Activity;->E:LR7/a;

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
    sget p1, Lx7/i;->P:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p1, Lx7/i;->O:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
