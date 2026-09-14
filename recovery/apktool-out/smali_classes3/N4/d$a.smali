.class public LN4/d$a;
.super LW0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LN4/d;


# direct methods
.method public constructor <init>(LN4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/d$a;->b:LN4/d;

    .line 2
    .line 3
    invoke-direct {p0}, LW0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LW0/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/d$a;->b:LN4/d;

    .line 5
    .line 6
    iget-object v0, v0, LN4/d;->p:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, LL/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LW0/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/d$a;->b:LN4/d;

    .line 5
    .line 6
    iget-object v1, v0, LN4/d;->p:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LN4/d;->b(LN4/d;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LN4/d$a;->b:LN4/d;

    .line 15
    .line 16
    iget-object v2, v2, LN4/d;->p:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, LL/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
