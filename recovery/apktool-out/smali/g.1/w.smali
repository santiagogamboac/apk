.class public Lg/w;
.super Lb/l;
.source "SourceFile"

# interfaces
.implements Lg/c;


# instance fields
.field private mDelegate:Lg/e;

.field private final mKeyDispatcher:LT/q$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lg/w;->d(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lb/l;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg/v;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lg/v;-><init>(Lg/w;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lg/w;->mKeyDispatcher:LT/q$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lg/w;->getDelegate()Lg/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2}, Lg/w;->d(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lg/e;->M(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lg/e;->x(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lf/a;->y:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 19
    .line 20
    :cond_0
    return p1
.end method

.method private e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/W;->a(Landroid/view/View;Landroidx/lifecycle/p;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LP0/m;->a(Landroid/view/View;LP0/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lb/w;->a(Landroid/view/View;Lb/t;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/w;->getDelegate()Lg/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lg/e;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/w;->getDelegate()Lg/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lg/e;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lg/w;->mKeyDispatcher:LT/q$a;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, LT/q;->e(LT/q$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/w;->getDelegate()Lg/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg/e;->j(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDelegate()Lg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/w;->mDelegate:Lg/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p0}, Lg/e;->i(Landroid/app/Dialog;Lg/c;)Lg/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg/w;->mDelegate:Lg/e;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lg/w;->mDelegate:Lg/e;

    .line 12
    .line 13
    return-object v0
.end method

.method public getSupportActionBar()Lg/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/w;->getDelegate()Lg/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg/e;->r()Lg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/w;->getDelegate()Lg/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg/e;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/w;->getDelegate()Lg/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg/e;->s()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lb/l;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg/w;->getDelegate()Lg/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lg/e;->x(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/l;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/w;->getDelegate()Lg/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lg/e;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSupportActionModeFinished(Ll/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Ll/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onWindowStartingSupportActionMode(Ll/b$a;)Ll/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/w;->e()V

    .line 2
    invoke-virtual {p0}, Lg/w;->getDelegate()Lg/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e;->H(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lg/w;->e()V

    .line 4
    invoke-virtual {p0}, Lg/w;->getDelegate()Lg/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e;->I(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lg/w;->e()V

    .line 6
    invoke-virtual {p0}, Lg/w;->getDelegate()Lg/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/e;->J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lg/w;->getDelegate()Lg/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/e;->N(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lg/w;->getDelegate()Lg/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e;->N(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/w;->getDelegate()Lg/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg/e;->G(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
