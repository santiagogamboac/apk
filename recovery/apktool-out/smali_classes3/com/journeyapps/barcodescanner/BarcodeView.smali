.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$b;
    }
.end annotation


# instance fields
.field public C:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field public D:Le7/a;

.field public E:Le7/l;

.field public F:Le7/j;

.field public G:Landroid/os/Handler;

.field public final H:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Le7/a;

    .line 10
    .line 11
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Landroid/os/Handler$Callback;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->J()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic E(Lcom/journeyapps/barcodescanner/BarcodeView;)Le7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Le7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final G()Le7/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Le7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->H()Le7/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Le7/j;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Le7/k;

    .line 12
    .line 13
    invoke-direct {v0}, Le7/k;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, LD6/e;->l:LD6/e;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Le7/j;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Le7/j;->a(Ljava/util/Map;)Le7/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Le7/k;->b(Le7/i;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public H()Le7/j;
    .locals 1

    .line 1
    new-instance v0, Le7/m;

    .line 2
    .line 3
    invoke-direct {v0}, Le7/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I(Le7/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->c:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Le7/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->K()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    new-instance v0, Le7/m;

    .line 2
    .line 3
    invoke-direct {v0}, Le7/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Le7/j;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Landroid/os/Handler$Callback;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 5
    .line 6
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Le7/l;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getCameraInstance()Lf7/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->G()Le7/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Le7/l;-><init>(Lf7/g;Le7/i;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Le7/l;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getPreviewFramingRect()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Le7/l;->i(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Le7/l;

    .line 41
    .line 42
    invoke-virtual {v0}, Le7/l;->k()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Le7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le7/l;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Le7/l;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Le7/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getDecoderFactory()Le7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Le7/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDecoderFactory(Le7/j;)V
    .locals 1

    .line 1
    invoke-static {}, Le7/x;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Le7/j;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Le7/l;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->G()Le7/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Le7/l;->j(Le7/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/a;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/a;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
