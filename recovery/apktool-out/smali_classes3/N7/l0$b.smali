.class public LN7/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/l0;->K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/l0$x;

.field public final synthetic b:LN7/l0;


# direct methods
.method public constructor <init>(LN7/l0;LN7/l0$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/l0$b;->b:LN7/l0;

    .line 2
    .line 3
    iput-object p2, p0, LN7/l0$b;->a:LN7/l0$x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LN7/l0$b;->b:LN7/l0;

    .line 2
    .line 3
    invoke-static {v0}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LN7/l0$b;->b:LN7/l0;

    .line 12
    .line 13
    invoke-static {v1}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lx7/g;->I1:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lw7/x;->e()Lw7/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lw7/x;->a()Lw7/x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LN7/l0$b;->a:LN7/l0$x;

    .line 44
    .line 45
    iget-object v1, v1, LN7/l0$x;->w:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v2, LN7/l0$b$a;

    .line 48
    .line 49
    invoke-direct {v2, p0}, LN7/l0$b$a;-><init>(LN7/l0$b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LN7/l0$b;->a:LN7/l0$x;

    .line 56
    .line 57
    iget-object v0, v0, LN7/l0$x;->u:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
