.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$d;->b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lw7/t$e;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$d;->b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$d;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$d;->b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->W:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lx7/e;->z:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$d;->b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;

    .line 37
    .line 38
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->H:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lx7/e;->z:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
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
