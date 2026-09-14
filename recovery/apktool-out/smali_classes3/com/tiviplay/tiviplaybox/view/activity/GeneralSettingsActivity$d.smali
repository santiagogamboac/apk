.class public Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->x0:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v0, "100"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->x0:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v0, "50"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->x0:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v0, "40"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->x0:Landroid/widget/TextView;

    .line 61
    .line 62
    const-string v0, "30"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->x0:Landroid/widget/TextView;

    .line 74
    .line 75
    const-string v0, "20"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->x0:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string v0, "10"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
