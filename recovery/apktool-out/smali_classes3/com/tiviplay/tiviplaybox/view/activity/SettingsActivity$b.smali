.class public Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->t4(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Ljava/lang/String;Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/widget/EditText;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->f:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->e:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->e:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->d:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->e:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->e:[Ljava/lang/String;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->e:[Ljava/lang/String;

    .line 55
    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_0
    return v2
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->e:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->d:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->f:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 34
    .line 35
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Lx7/l;->n1:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->e:[Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    aget-object v0, v0, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    return v2
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->f:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->o3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/PopupWindow;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->d()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->f:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lx7/l;->I4:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->d:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->f:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 4
    .line 5
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->f:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
