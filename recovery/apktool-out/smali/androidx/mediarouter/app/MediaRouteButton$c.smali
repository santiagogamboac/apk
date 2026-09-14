.class public final Landroidx/mediarouter/app/MediaRouteButton$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final synthetic c:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$c;->c:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton$c;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton$c;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->t:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton$c;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$c;->c:Landroidx/mediarouter/app/MediaRouteButton;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroidx/mediarouter/app/MediaRouteButton$c;

    .line 18
    .line 19
    return-void
.end method

.method public varargs b([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object p1, Landroidx/mediarouter/app/MediaRouteButton;->t:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton$c;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$c;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton$c;->a:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->t:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton$c;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$c;->c:Landroidx/mediarouter/app/MediaRouteButton;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroidx/mediarouter/app/MediaRouteButton$c;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$c;->c:Landroidx/mediarouter/app/MediaRouteButton;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$c;->b([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton$c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
