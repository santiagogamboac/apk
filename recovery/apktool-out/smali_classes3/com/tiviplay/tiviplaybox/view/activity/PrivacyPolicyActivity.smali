.class public Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;
.super Lg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity$b;
    }
.end annotation


# instance fields
.field public D:Ljava/lang/String;

.field public E:Landroid/webkit/WebView;

.field public F:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;->E:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;->E:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->n0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;->D:Ljava/lang/String;

    .line 23
    .line 24
    sget p1, Lx7/h;->Ll:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/webkit/WebView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;->E:Landroid/webkit/WebView;

    .line 33
    .line 34
    new-instance p1, Landroid/app/ProgressDialog;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;->F:Landroid/app/ProgressDialog;

    .line 40
    .line 41
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lx7/l;->k5:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;->F:Landroid/app/ProgressDialog;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;->F:Landroid/app/ProgressDialog;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;->E:Landroid/webkit/WebView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;->E:Landroid/webkit/WebView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;->E:Landroid/webkit/WebView;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;->E:Landroid/webkit/WebView;

    .line 94
    .line 95
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity$b;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity$a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;->E:Landroid/webkit/WebView;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;->D:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
