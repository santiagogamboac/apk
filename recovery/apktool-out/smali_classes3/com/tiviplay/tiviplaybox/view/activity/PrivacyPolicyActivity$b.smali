.class public Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;->F:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/PrivacyPolicyActivity;->F:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
