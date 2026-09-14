.class public Lcom/tiviplay/tiviplaybox/view/activity/ToolbarCaptureActivity;
.super Lg/b;
.source "SourceFile"


# instance fields
.field public D:Lcom/journeyapps/barcodescanner/b;

.field public E:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


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
.method public U1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/i;->L1:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Lx7/h;->Pl:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ToolbarCaptureActivity;->E:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 18
    .line 19
    new-instance v0, Lcom/journeyapps/barcodescanner/b;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ToolbarCaptureActivity;->E:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/journeyapps/barcodescanner/b;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ToolbarCaptureActivity;->D:Lcom/journeyapps/barcodescanner/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/journeyapps/barcodescanner/b;->p(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ToolbarCaptureActivity;->D:Lcom/journeyapps/barcodescanner/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->l()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ToolbarCaptureActivity;->D:Lcom/journeyapps/barcodescanner/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/b;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ToolbarCaptureActivity;->E:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lg/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ToolbarCaptureActivity;->D:Lcom/journeyapps/barcodescanner/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/b;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ToolbarCaptureActivity;->D:Lcom/journeyapps/barcodescanner/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/b;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ToolbarCaptureActivity;->D:Lcom/journeyapps/barcodescanner/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/b;->y(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
