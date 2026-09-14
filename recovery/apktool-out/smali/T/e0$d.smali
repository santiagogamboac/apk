.class public LT/e0$d;
.super LT/e0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/e0$d$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, LT/k0;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, LT/e0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v2}, LT/e0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 2
    iput-object p1, p0, LT/e0$d;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static e(LT/e0$a;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-static {}, LT/m0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LT/e0$a;->a()LK/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LK/b;->e()Landroid/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LT/e0$a;->b()LK/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, LK/b;->e()Landroid/graphics/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, LT/l0;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static f(Landroid/view/WindowInsetsAnimation$Bounds;)LK/b;
    .locals 0

    .line 1
    invoke-static {p0}, LT/n0;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LK/b;->d(Landroid/graphics/Insets;)LK/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Landroid/view/WindowInsetsAnimation$Bounds;)LK/b;
    .locals 0

    .line 1
    invoke-static {p0}, LT/o0;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LK/b;->d(Landroid/graphics/Insets;)LK/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Landroid/view/View;LT/e0$b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LT/e0$d$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LT/e0$d$a;-><init>(LT/e0$b;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v0}, LT/j0;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, LT/e0$d;->e:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, LT/f0;->a(Landroid/view/WindowInsetsAnimation;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, LT/e0$d;->e:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, LT/i0;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LT/e0$d;->e:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, LT/g0;->a(Landroid/view/WindowInsetsAnimation;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/e0$d;->e:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0, p1}, LT/h0;->a(Landroid/view/WindowInsetsAnimation;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
