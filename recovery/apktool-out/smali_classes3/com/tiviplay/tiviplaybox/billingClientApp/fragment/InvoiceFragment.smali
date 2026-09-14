.class public Lcom/tiviplay/tiviplaybox/billingClientApp/fragment/InvoiceFragment;
.super Landroidx/fragment/app/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/fragment/InvoiceFragment$OnFragmentInteractionListener;
    }
.end annotation


# instance fields
.field public a:Landroid/webkit/WebView;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/tiviplay/tiviplaybox/billingClientApp/fragment/InvoiceFragment$OnFragmentInteractionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/fragment/InvoiceFragment;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/fragment/InvoiceFragment;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/fragment/InvoiceFragment;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "invoice_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/fragment/InvoiceFragment;->e:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/fragment/InvoiceFragment;->a:Landroid/webkit/WebView;

    .line 16
    .line 17
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/fragment/InvoiceFragment$OnFragmentInteractionListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/fragment/InvoiceFragment$OnFragmentInteractionListener;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/fragment/InvoiceFragment;->h:Lcom/tiviplay/tiviplaybox/billingClientApp/fragment/InvoiceFragment$OnFragmentInteractionListener;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "param1"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/fragment/InvoiceFragment;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "param2"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/fragment/InvoiceFragment;->d:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lx7/i;->x2:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lx7/h;->Nl:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/webkit/WebView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/fragment/InvoiceFragment;->a:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/fragment/InvoiceFragment;->F()V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->onDetach()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-class v0, Landroidx/fragment/app/f;

    .line 5
    .line 6
    const-string v1, "mChildFragmentManager"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
