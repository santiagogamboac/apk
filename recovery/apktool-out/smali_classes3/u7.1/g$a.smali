.class public final Lu7/g$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/g;->d(Ls7/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu7/g;


# direct methods
.method public constructor <init>(Lu7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/g$a;->a:Lu7/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebChromeClient$CustomViewCallback;)Ls8/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lu7/g$a;->b(Landroid/webkit/WebChromeClient$CustomViewCallback;)Ls8/r;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/webkit/WebChromeClient$CustomViewCallback;)Ls8/r;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ls8/r;->a:Ls8/r;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "createBitmap(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu7/g$a;->a:Lu7/g;

    .line 5
    .line 6
    invoke-static {v0}, Lu7/g;->b(Lu7/g;)Lr7/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lr7/b;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu7/g$a;->a:Lu7/g;

    .line 15
    .line 16
    invoke-static {v0}, Lu7/g;->b(Lu7/g;)Lr7/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lu7/f;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lu7/f;-><init>(Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lr7/b;->b(Landroid/view/View;LG8/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
