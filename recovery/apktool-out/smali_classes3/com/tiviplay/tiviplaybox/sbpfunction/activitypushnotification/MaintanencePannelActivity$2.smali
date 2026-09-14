.class Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity$2;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity$2;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->e2(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity$2;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Lx7/l;->S6:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity$2;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->e2(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "success"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "on"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity$2;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setMaintanceModeState(ZLandroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity$2;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setMaintanceModeState(ZLandroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity$2;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity$2;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setMaintanceModeFooterMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    if-eqz p2, :cond_2

    .line 154
    .line 155
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity$2;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setMaintanceModeMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;->a()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 173
    .line 174
    .line 175
    return-void
.end method
