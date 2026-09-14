.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->E0(Lcom/google/gson/JsonElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$t;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lw7/t$e;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$t;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$t;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$t;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->k2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$t;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 32
    .line 33
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v0, Lx7/e;->z:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$t;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$t;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 53
    .line 54
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget v0, Lx7/e;->z:I

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "TAG"

    .line 2
    .line 3
    const-string v0, "FAILED"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "TAG"

    .line 2
    .line 3
    const-string v0, "Prepare Load"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
