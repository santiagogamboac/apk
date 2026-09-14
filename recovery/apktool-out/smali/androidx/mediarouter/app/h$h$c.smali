.class public Landroidx/mediarouter/app/h$h$c;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/mediarouter/app/h$h;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ProgressBar;

.field public final x:Landroid/widget/TextView;

.field public final y:F

.field public z:LF0/L$h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h$h;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$h$c;->A:Landroidx/mediarouter/app/h$h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/mediarouter/app/h$h$c;->u:Landroid/view/View;

    .line 7
    .line 8
    sget v0, LE0/f;->d:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/mediarouter/app/h$h$c;->v:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v0, LE0/f;->f:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/mediarouter/app/h$h$c;->w:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    sget v1, LE0/f;->e:I

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/mediarouter/app/h$h$c;->x:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p2, p1, Landroidx/mediarouter/app/h$h;->n:Landroidx/mediarouter/app/h;

    .line 39
    .line 40
    iget-object p2, p2, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p2}, Landroidx/mediarouter/app/i;->h(Landroid/content/Context;)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Landroidx/mediarouter/app/h$h$c;->y:F

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/mediarouter/app/h$h;->n:Landroidx/mediarouter/app/h;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroidx/mediarouter/app/i;->t(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private S(LF0/L$h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->A:Landroidx/mediarouter/app/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->n:Landroidx/mediarouter/app/h;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/mediarouter/app/h;->e:LF0/L$h;

    .line 6
    .line 7
    invoke-virtual {v0}, LF0/L$h;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2
.end method


# virtual methods
.method public R(Landroidx/mediarouter/app/h$h$f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/h$h$f;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LF0/L$h;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/mediarouter/app/h$h$c;->z:LF0/L$h;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->v:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->w:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/h$h$c;->S(LF0/L$h;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Landroidx/mediarouter/app/h$h$c;->u:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroidx/mediarouter/app/h$h$c;->y:F

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->u:Landroid/view/View;

    .line 38
    .line 39
    new-instance v1, Landroidx/mediarouter/app/h$h$c$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/h$h$c$a;-><init>(Landroidx/mediarouter/app/h$h$c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->v:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/mediarouter/app/h$h$c;->A:Landroidx/mediarouter/app/h$h;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/h$h;->f0(LF0/L$h;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->x:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1}, LF0/L$h;->m()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
