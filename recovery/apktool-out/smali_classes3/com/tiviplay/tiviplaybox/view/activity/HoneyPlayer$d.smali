.class public Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    .line 2
    .line 3
    const-string p2, "Something went Wrong Report not Submited"

    .line 4
    .line 5
    const/4 v0, 0x0

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
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    .line 1
    const-string p1, "Something went Wrong Report not Submited"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/tiviplay/tiviplaybox/sbpfunction/callbackclientreport/ClientFeedbackCallback;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/callbackclientreport/ClientFeedbackCallback;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/tiviplay/tiviplaybox/sbpfunction/callbackclientreport/ClientFeedbackCallback;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/sbpfunction/callbackclientreport/ClientFeedbackCallback;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "success"

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    .line 49
    .line 50
    const-string p2, "Reported Successfully"

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    .line 61
    .line 62
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, ""

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    .line 89
    .line 90
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    .line 103
    .line 104
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    .line 113
    .line 114
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    .line 123
    .line 124
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method
