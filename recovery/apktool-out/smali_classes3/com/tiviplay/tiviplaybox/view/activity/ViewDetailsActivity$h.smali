.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->S(Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

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
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->W:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 24
    .line 25
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->C0:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lx7/e;->z:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->V:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lx7/e;->z:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
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
