.class Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->j2(Ljava/lang/String;Landroid/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$2;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$2;->a:Landroid/app/AlertDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$2;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->c2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Network error occured! Please try again"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LJ7/z;->N()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

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
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "success"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$2;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Your ticket added successfully"

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$2;->a:Landroid/app/AlertDialog;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$2;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->d2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$2;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->c2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "Error"

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$2;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->c2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "Response Error"

    .line 86
    .line 87
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method
