.class public Lcom/tiviplay/tiviplaybox/view/fragment/a;
.super Landroidx/fragment/app/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/fragment/a$i;,
        Lcom/tiviplay/tiviplaybox/view/fragment/a$h;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String; = "a"

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/leanback/widget/y$b;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public g:Landroidx/leanback/app/b;

.field public h:Landroidx/leanback/widget/SearchBar;

.field public i:Lcom/tiviplay/tiviplaybox/view/fragment/a$i;

.field public j:Ljava/lang/String;

.field public k:Landroidx/leanback/widget/D;

.field public l:Landroidx/leanback/widget/C;

.field public m:Landroidx/leanback/widget/y;

.field public n:Ljava/lang/String;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Lcom/tiviplay/tiviplaybox/view/fragment/a$h;

.field public q:Landroid/speech/SpeechRecognizer;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroidx/leanback/widget/SearchBar$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/tiviplay/tiviplaybox/view/fragment/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ".query"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/tiviplay/tiviplaybox/view/fragment/a;->x:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ".title"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->y:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/fragment/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/fragment/a$a;-><init>(Lcom/tiviplay/tiviplaybox/view/fragment/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->a:Landroidx/leanback/widget/y$b;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->c:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/fragment/a$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/fragment/a$b;-><init>(Lcom/tiviplay/tiviplaybox/view/fragment/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->d:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/fragment/a$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/fragment/a$c;-><init>(Lcom/tiviplay/tiviplaybox/view/fragment/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->e:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/fragment/a$d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/fragment/a$d;-><init>(Lcom/tiviplay/tiviplaybox/view/fragment/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->f:Ljava/lang/Runnable;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->j:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->s:Z

    .line 44
    .line 45
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/fragment/a$e;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/fragment/a$e;-><init>(Lcom/tiviplay/tiviplaybox/view/fragment/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->v:Landroidx/leanback/widget/SearchBar$l;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->p:Lcom/tiviplay/tiviplaybox/view/fragment/a$h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/fragment/a$h;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->p:Lcom/tiviplay/tiviplaybox/view/fragment/a$h;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/tiviplay/tiviplaybox/view/fragment/a$h;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/fragment/a$h;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->f0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->p:Lcom/tiviplay/tiviplaybox/view/fragment/a$h;

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->g:Landroidx/leanback/app/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/a;->L()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/y;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->g:Landroidx/leanback/app/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/leanback/app/a;->L()Landroidx/leanback/widget/VerticalGridView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->r:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->r:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->r:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->H()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->x:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->V(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->Y(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->a:Landroidx/leanback/widget/y$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/y;->j(Landroidx/leanback/widget/y$b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->q:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->q:Landroid/speech/SpeechRecognizer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->q:Landroid/speech/SpeechRecognizer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/fragment/a;->w:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->i:Lcom/tiviplay/tiviplaybox/view/fragment/a$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/tiviplay/tiviplaybox/view/fragment/a$i;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->r:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, -0x3

    .line 12
    .line 13
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->r:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public R(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public T(Landroidx/leanback/widget/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->l:Landroidx/leanback/widget/C;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->l:Landroidx/leanback/widget/C;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->g:Landroidx/leanback/app/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/leanback/app/b;->f0(Landroidx/leanback/widget/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public U(Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    const-string v0, "android.speech.extra.RESULTS"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->W(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/fragment/a$h;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/fragment/a$h;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->p:Lcom/tiviplay/tiviplaybox/view/fragment/a$h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->F()V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->s:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->s:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->c:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->f:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public X(Lcom/tiviplay/tiviplaybox/view/fragment/a$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->i:Lcom/tiviplay/tiviplaybox/view/fragment/a$i;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->i:Lcom/tiviplay/tiviplaybox/view/fragment/a$i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->I()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setTitle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->u:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->i()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->i:Lcom/tiviplay/tiviplaybox/view/fragment/a$i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/tiviplay/tiviplaybox/view/fragment/a$i;->c(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/y;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->g:Landroidx/leanback/app/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/leanback/app/a;->G()Landroidx/leanback/widget/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->H()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/y;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->g:Landroidx/leanback/app/b;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/leanback/app/a;->L()Landroidx/leanback/widget/VerticalGridView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->g:Landroidx/leanback/app/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/leanback/app/a;->L()Landroidx/leanback/widget/VerticalGridView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SearchBar;->setNextFocusDownId(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->g:Landroidx/leanback/app/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/b;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/leanback/widget/y;->i()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v0, 0x8

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 30
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->s:Z

    .line 11
    .line 12
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lx7/i;->c3:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lx7/h;->b6:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    sget p3, Lx7/h;->a6:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/leanback/widget/SearchBar;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    .line 25
    .line 26
    new-instance p3, Lcom/tiviplay/tiviplaybox/view/fragment/a$f;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Lcom/tiviplay/tiviplaybox/view/fragment/a$f;-><init>(Lcom/tiviplay/tiviplaybox/view/fragment/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/SearchBar;->setSearchBarListener(Landroidx/leanback/widget/SearchBar$k;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognitionCallback(Landroidx/leanback/widget/U;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->v:Landroidx/leanback/widget/SearchBar$l;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/SearchBar;->setPermissionListener(Landroidx/leanback/widget/SearchBar$l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->F()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->L(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->o:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->R(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->n:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->Y(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getChildFragmentManager()Landroidx/fragment/app/x;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget p3, Lx7/h;->Z5:I

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroidx/fragment/app/x;->f0(I)Landroidx/fragment/app/f;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    new-instance p2, Landroidx/leanback/app/b;

    .line 84
    .line 85
    invoke-direct {p2}, Landroidx/leanback/app/b;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->g:Landroidx/leanback/app/b;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getChildFragmentManager()Landroidx/fragment/app/x;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/H;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget p3, Lx7/h;->Z5:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->g:Landroidx/leanback/app/b;

    .line 101
    .line 102
    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/H;->p(ILandroidx/fragment/app/f;)Landroidx/fragment/app/H;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroidx/fragment/app/H;->h()I

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getChildFragmentManager()Landroidx/fragment/app/x;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget p3, Lx7/h;->Z5:I

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroidx/fragment/app/x;->f0(I)Landroidx/fragment/app/f;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroidx/leanback/app/b;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->g:Landroidx/leanback/app/b;

    .line 123
    .line 124
    :goto_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->g:Landroidx/leanback/app/b;

    .line 125
    .line 126
    new-instance p3, Lcom/tiviplay/tiviplaybox/view/fragment/a$g;

    .line 127
    .line 128
    invoke-direct {p3, p0}, Lcom/tiviplay/tiviplaybox/view/fragment/a$g;-><init>(Lcom/tiviplay/tiviplaybox/view/fragment/a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroidx/leanback/app/b;->g0(Landroidx/leanback/widget/d;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->g:Landroidx/leanback/app/b;

    .line 135
    .line 136
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->l:Landroidx/leanback/widget/C;

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroidx/leanback/app/b;->f0(Landroidx/leanback/widget/c;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->g:Landroidx/leanback/app/b;

    .line 142
    .line 143
    const/4 p3, 0x1

    .line 144
    invoke-virtual {p2, p3}, Landroidx/leanback/app/b;->e0(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->i:Lcom/tiviplay/tiviplaybox/view/fragment/a$i;

    .line 148
    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->I()V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->M()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/f;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->t:Z

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/f;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    aget-object p2, p2, p1

    .line 8
    .line 9
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    aget p1, p3, p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->e0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->t:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->q:Landroid/speech/SpeechRecognizer;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->q:Landroid/speech/SpeechRecognizer;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->u:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->u:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->i()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->j()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->g:Landroidx/leanback/app/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/app/a;->L()Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lp0/c;->v:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/b;->setItemAlignmentOffset(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v3, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/b;->setItemAlignmentOffsetPercent(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b;->setWindowAlignmentOffset(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/b;->setWindowAlignmentOffsetPercent(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/b;->setWindowAlignment(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
