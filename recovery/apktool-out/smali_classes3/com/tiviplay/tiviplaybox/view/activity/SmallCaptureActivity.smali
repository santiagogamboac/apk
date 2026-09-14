.class public Lcom/tiviplay/tiviplaybox/view/activity/SmallCaptureActivity;
.super Lcom/journeyapps/barcodescanner/CaptureActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CaptureActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 1

    .line 1
    sget v0, Lx7/i;->M1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lx7/h;->Pl:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 13
    .line 14
    return-object v0
.end method
