.class Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/tiviplay/tiviplaybox/model/FreeTrailModelClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lx7/l;->t0:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/FreeTrailModelClass;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/FreeTrailModelClass;->getResult()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/FreeTrailModelClass;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/FreeTrailModelClass;->getResult()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "success"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->i0:Landroid/content/Context;

    .line 48
    .line 49
    const-string p2, ""

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->h(Ljava/lang/String;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LJ7/a;->y:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    sput-object p1, LJ7/a;->y:Ljava/lang/Boolean;

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->e2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->i0:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserName(Ljava/lang/String;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->g2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->i0:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserPassword(Ljava/lang/String;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/content/Intent;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;

    .line 95
    .line 96
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 97
    .line 98
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-string p2, "login_perform"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;

    .line 118
    .line 119
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/FreeTrailModelClass;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/FreeTrailModelClass;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;

    .line 134
    .line 135
    const-string p2, "No Response from server"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method
