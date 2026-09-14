.class Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/OpenDepartmentClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$2;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;

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
    invoke-static {}, LJ7/z;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$2;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->e2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Network error occured! Please try again"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    .line 1
    invoke-static {}, LJ7/z;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/OpenDepartmentClass;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/OpenDepartmentClass;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "success"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$2;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$2;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->e2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v1, Lx7/l;->H7:I

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/content/Intent;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$2;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;

    .line 67
    .line 68
    const-class v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;

    .line 69
    .line 70
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "updateticket"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const/high16 p2, 0x4000000

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$2;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$2;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/OpenDepartmentClass;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/OpenDepartmentClass;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "error"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$2;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "Error"

    .line 119
    .line 120
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    return-void
.end method
