.class Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;
.super Ln/n;
.source "SourceFile"


# instance fields
.field public final e:Landroid/graphics/drawable/AnimationDrawable;

.field public final f:Landroid/graphics/drawable/AnimationDrawable;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ln/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, LE0/e;->d:I

    invoke-static {p1, p2}, LI/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    sget v0, LE0/e;->c:I

    invoke-static {p1, v0}, LI/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 5
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-static {p1, p3}, Landroidx/mediarouter/app/i;->f(Landroid/content/Context;I)I

    move-result p3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    sget p3, LE0/j;->i:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->g:Ljava/lang/String;

    .line 10
    sget v0, LE0/j;->g:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;-><init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
