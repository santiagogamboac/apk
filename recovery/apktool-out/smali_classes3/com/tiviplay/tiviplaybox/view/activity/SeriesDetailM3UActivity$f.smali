.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$f;
.super LY1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->W0(Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBTVShowsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$f;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;

    .line 2
    .line 3
    invoke-direct {p0}, LY1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LZ1/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$f;->i(Landroid/graphics/Bitmap;LZ1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroid/graphics/Bitmap;LZ1/b;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$f;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->y0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$f;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->z0:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lx7/e;->y:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$f;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;

    .line 31
    .line 32
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->x0:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lx7/e;->y:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
