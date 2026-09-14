.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$g;
.super LY1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->y2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$g;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;

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
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$g;->i(Landroid/graphics/Bitmap;LZ1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroid/graphics/Bitmap;LZ1/b;)V
    .locals 0

    .line 1
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$g;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->t0:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
