.class public Landroidx/leanback/widget/SearchBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SearchBar$l;,
        Landroidx/leanback/widget/SearchBar$k;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String; = "SearchBar"


# instance fields
.field public A:Landroid/media/AudioManager;

.field public B:Landroidx/leanback/widget/SearchBar$l;

.field public a:Landroidx/leanback/widget/SearchBar$k;

.field public c:Landroidx/leanback/widget/SearchEditText;

.field public d:Landroidx/leanback/widget/SpeechOrbView;

.field public e:Landroid/widget/ImageView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/os/Handler;

.field public final k:Landroid/view/inputmethod/InputMethodManager;

.field public l:Z

.field public m:Landroid/graphics/drawable/Drawable;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/speech/SpeechRecognizer;

.field public v:Z

.field public w:Landroid/media/SoundPool;

.field public x:Landroid/util/SparseIntArray;

.field public y:Z

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Landroidx/leanback/widget/SearchBar;->l:Z

    .line 5
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Landroidx/leanback/widget/SearchBar;->x:Landroid/util/SparseIntArray;

    .line 6
    iput-boolean p2, p0, Landroidx/leanback/widget/SearchBar;->y:Z

    .line 7
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->z:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    sget v1, Lp0/h;->j:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp0/c;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/SearchBar;->t:I

    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Landroidx/leanback/widget/SearchBar;->t:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    const-string p2, ""

    iput-object p2, p0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    .line 18
    const-string p2, "input_method"

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Landroidx/leanback/widget/SearchBar;->k:Landroid/view/inputmethod/InputMethodManager;

    .line 20
    sget p2, Lp0/b;->i:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/SearchBar;->o:I

    .line 21
    sget p2, Lp0/b;->h:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/SearchBar;->n:I

    .line 22
    sget p2, Lp0/g;->b:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/SearchBar;->s:I

    .line 23
    sget p2, Lp0/g;->c:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/SearchBar;->r:I

    .line 24
    sget p2, Lp0/b;->g:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/SearchBar;->q:I

    .line 25
    sget p2, Lp0/b;->f:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/SearchBar;->p:I

    .line 26
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->A:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->k:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->d:Landroidx/leanback/widget/SpeechOrbView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget v0, Lp0/i;->a:I

    .line 2
    .line 3
    sget v1, Lp0/i;->c:I

    .line 4
    .line 5
    sget v2, Lp0/i;->b:I

    .line 6
    .line 7
    sget v3, Lp0/i;->d:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x4

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    aget v2, v0, v1

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/leanback/widget/SearchBar;->x:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/leanback/widget/SearchBar;->w:Landroid/media/SoundPool;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v4, p1, v2, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/leanback/widget/SearchBar$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/SearchBar$a;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget v0, Lp0/i;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchBar;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    sget v0, Lp0/i;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchBar;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget v0, Lp0/i;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchBar;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/leanback/widget/SearchBar$i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$i;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    if-lt v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->B:Landroidx/leanback/widget/SearchBar$l;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/leanback/widget/SearchBar$l;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "android.permission.RECORD_AUDIO required for search"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_4
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->y:Z

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    .line 72
    .line 73
    const-string v3, "free_form"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v2, "android.speech.extra.PARTIAL_RESULTS"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    .line 84
    .line 85
    new-instance v3, Landroidx/leanback/widget/SearchBar$j;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Landroidx/leanback/widget/SearchBar$j;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->v:Z

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->y:Z

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->d:Landroidx/leanback/widget/SpeechOrbView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/leanback/widget/SpeechOrbView;->g()V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/leanback/widget/SearchBar;->v:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->v:Z

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchBar$k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/leanback/widget/SearchBar$k;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->j()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->i()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v3, Lp0/j;->a:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/leanback/widget/SearchBar;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lp0/j;->d:I

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/leanback/widget/SearchBar;->h:Ljava/lang/String;

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v4, v1, v0

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lp0/j;->c:I

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/leanback/widget/SearchBar;->h:Ljava/lang/String;

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v1, v0

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lp0/j;->b:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    :goto_0
    iput-object v2, p0, Landroidx/leanback/widget/SearchBar;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->s:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    .line 17
    .line 18
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->q:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    .line 24
    .line 25
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->q:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    .line 32
    .line 33
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->o:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    .line 39
    .line 40
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->q:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->m:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->r:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    .line 54
    .line 55
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->n:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    .line 61
    .line 62
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->p:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->m()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/SoundPool;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->w:Landroid/media/SoundPool;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->z:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchBar;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->w:Landroid/media/SoundPool;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lp0/f;->o:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->m:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    sget v0, Lp0/f;->q:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/leanback/widget/SearchEditText;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    .line 27
    .line 28
    sget v0, Lp0/f;->n:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->e:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->i:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    .line 46
    .line 47
    new-instance v1, Landroidx/leanback/widget/SearchBar$b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$b;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/leanback/widget/SearchBar$c;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Landroidx/leanback/widget/SearchBar$c;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    .line 61
    .line 62
    new-instance v2, Landroidx/leanback/widget/SearchBar$d;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Landroidx/leanback/widget/SearchBar$d;-><init>(Landroidx/leanback/widget/SearchBar;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    .line 71
    .line 72
    new-instance v1, Landroidx/leanback/widget/SearchBar$e;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$e;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->setOnKeyboardDismissListener(Landroidx/leanback/widget/SearchEditText$a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    .line 81
    .line 82
    new-instance v1, Landroidx/leanback/widget/SearchBar$f;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$f;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    .line 91
    .line 92
    const-string v1, "escapeNorth,voiceDismiss"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lp0/f;->p:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/leanback/widget/SpeechOrbView;

    .line 104
    .line 105
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->d:Landroidx/leanback/widget/SpeechOrbView;

    .line 106
    .line 107
    new-instance v1, Landroidx/leanback/widget/SearchBar$g;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$g;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->d:Landroidx/leanback/widget/SpeechOrbView;

    .line 116
    .line 117
    new-instance v1, Landroidx/leanback/widget/SearchBar$h;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$h;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchBar;->n(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->m()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setNextFocusDownId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->d:Landroidx/leanback/widget/SpeechOrbView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPermissionListener(Landroidx/leanback/widget/SearchBar$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->B:Landroidx/leanback/widget/SearchBar$l;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->d:Landroidx/leanback/widget/SpeechOrbView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setNotListeningOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSearchAffordanceColorsInListening(Landroidx/leanback/widget/SearchOrbView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->d:Landroidx/leanback/widget/SpeechOrbView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setListeningOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSearchBarListener(Landroidx/leanback/widget/SearchBar$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchBar$k;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SearchEditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchQueryInternal(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSearchQueryInternal(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchBar$k;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/leanback/widget/SearchBar$k;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setSpeechRecognitionCallback(Landroidx/leanback/widget/U;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->v:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->v:Z

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    .line 25
    .line 26
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
