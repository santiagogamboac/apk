.class Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->J:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->D:Landroid/webkit/WebView;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
