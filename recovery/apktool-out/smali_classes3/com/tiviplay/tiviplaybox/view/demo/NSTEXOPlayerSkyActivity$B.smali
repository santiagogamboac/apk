.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$B;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

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
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "onFailure"

    .line 10
    .line 11
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    .line 1
    const-string p1, "Something went Wrong Report not Submitted"

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
    move-result-object p1

    .line 22
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/callbackclientreport/ClientFeedbackCallback;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/callbackclientreport/ClientFeedbackCallback;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/callbackclientreport/ClientFeedbackCallback;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/callbackclientreport/ClientFeedbackCallback;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "success"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$B;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$B;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 61
    .line 62
    const-string p2, "Something went Wrong"

    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, ""

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$B;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 91
    .line 92
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$B;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 105
    .line 106
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$B;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 115
    .line 116
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$B;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 125
    .line 126
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method
