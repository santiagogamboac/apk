.class public Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->j2(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/PopupWindow;

.field public final synthetic e:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$d;->e:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$d;->d:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$d;->e:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$d;->e:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->d2(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;)Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$d;->e:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;)Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$d;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->CheckPlayerExistense(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$d;->e:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;)Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$d;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$d;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->addExternalPlayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$d;->e:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$d;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$d;->e:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

    .line 66
    .line 67
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lx7/l;->s:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$d;->e:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

    .line 88
    .line 89
    invoke-virtual {p1}, Lb/h;->onBackPressed()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$d;->e:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "Already Added"

    .line 100
    .line 101
    invoke-static {p1, v0}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$d;->d:Landroid/widget/PopupWindow;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$d;->d:Landroid/widget/PopupWindow;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method
