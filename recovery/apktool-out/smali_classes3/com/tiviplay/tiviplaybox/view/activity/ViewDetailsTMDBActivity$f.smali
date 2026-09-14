.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$f;
.super LY1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->S(Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$f;->e:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

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
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$f;->i(Landroid/graphics/Bitmap;LZ1/b;)V

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$f;->e:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$f;->e:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$f;->e:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 22
    .line 23
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v0, Lx7/e;->y:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$f;->e:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->k2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$f;->e:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 43
    .line 44
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v0, Lx7/e;->y:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
