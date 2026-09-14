.class public Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 2
    .line 3
    const-string p2, "Something went wrong"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->s4()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "Something went wrong"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/callbackclientreport/ClientFeedbackCallback;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/callbackclientreport/ClientFeedbackCallback;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/callbackclientreport/ClientFeedbackCallback;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/callbackclientreport/ClientFeedbackCallback;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "success"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v0, Lx7/l;->R1:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x0

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
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->q3()Landroid/widget/PopupWindow;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->s4()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/callbackclientreport/ClientFeedbackCallback;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/callbackclientreport/ClientFeedbackCallback;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "error"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 98
    .line 99
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->q3()Landroid/widget/PopupWindow;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->s4()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->s4()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 125
    .line 126
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    return-void
.end method
