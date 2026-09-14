.class public final Lg4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/i$b;


# instance fields
.field public final synthetic a:Lg4/a;


# direct methods
.method public synthetic constructor <init>(Lg4/a;Lg4/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/q;->a:Lg4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/q;->a:Lg4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lg4/a;->g2(Lg4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/q;->a:Lg4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lg4/a;->c2(Lg4/a;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Lc4/t;->g:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/q;->a:Lg4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lg4/a;->d2(Lg4/a;)Ld4/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ld4/i;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lg4/q;->a:Lg4/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lg4/a;->u0:Z

    .line 20
    .line 21
    invoke-static {v0}, Lg4/a;->f2(Lg4/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lg4/q;->a:Lg4/a;

    .line 25
    .line 26
    invoke-static {v0}, Lg4/a;->h2(Lg4/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lg4/q;->a:Lg4/a;

    .line 31
    .line 32
    iget-boolean v1, v0, Lg4/a;->u0:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/q;->a:Lg4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lg4/a;->h2(Lg4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
