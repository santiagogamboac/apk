.class public Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;

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
    .locals 4

    .line 1
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LR7/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getActiveEPGSource()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "0"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->getIdAuto()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v2

    .line 54
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "epg"

    .line 61
    .line 62
    invoke-virtual {p2, v2, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "3"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "EPG Update in progress."

    .line 93
    .line 94
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p2, v0, v2}, LJ7/z;->P(Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;Ljava/lang/String;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewEPGCategoriesActivity;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v0, "Updating EPG in background."

    .line 118
    .line 119
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
