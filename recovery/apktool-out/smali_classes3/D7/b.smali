.class public LD7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD7/b$g;,
        LD7/b$h;
    }
.end annotation


# static fields
.field public static v:LR7/a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:LD7/b$g;

.field public k:LN7/g;

.field public l:LN7/i;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public o:Ljava/util/HashMap;

.field public p:Lcom/tiviplay/tiviplaybox/view/utility/ListViewMaxHeight;

.field public q:Landroid/app/AlertDialog$Builder;

.field public r:Landroid/app/AlertDialog;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/util/List;

.field public u:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD7/b$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LD7/b;->a:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LD7/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LD7/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LD7/b;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, LD7/b;->f:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, LD7/b;->g:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, LD7/b;->j:LD7/b$g;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LD7/b;->o:Ljava/util/HashMap;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v0, p0, LD7/b;->s:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object p1, p0, LD7/b;->c:Landroid/content/Context;

    .line 34
    .line 35
    const-string v0, "external"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length p1, p1

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LD7/b;->f:Ljava/util/List;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LD7/b;->t:Ljava/util/List;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LD7/b;->h:Ljava/util/List;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LD7/b;->i:Ljava/util/List;

    .line 69
    .line 70
    const-string p1, "/storage"

    .line 71
    .line 72
    iput-object p1, p0, LD7/b;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, p0, LD7/b;->j:LD7/b$g;

    .line 75
    .line 76
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 77
    .line 78
    iget-object p2, p0, LD7/b;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LD7/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    :catch_0
    return-void
.end method

.method public static synthetic a(LD7/b;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, LD7/b;->n:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LD7/b;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 1
    iput-object p1, p0, LD7/b;->n:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(LD7/b;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, LD7/b;->u:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LD7/b;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD7/b;->v(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LD7/b;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, LD7/b;->u:Ljava/io/File;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(LD7/b;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, LD7/b;->m:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LD7/b;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 1
    iput-object p1, p0, LD7/b;->m:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(LD7/b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LD7/b;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(LD7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LD7/b;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(LD7/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LD7/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(LD7/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LD7/b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(LD7/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LD7/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(LD7/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LD7/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(LD7/b;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD7/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LD7/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1
.end method

.method public static synthetic o(LD7/b;)LD7/b$g;
    .locals 0

    .line 1
    iget-object p0, p0, LD7/b;->j:LD7/b$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(LD7/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LD7/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q()LR7/a;
    .locals 1

    .line 1
    sget-object v0, LD7/b;->v:LR7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r(LR7/a;)LR7/a;
    .locals 0

    .line 1
    sput-object p0, LD7/b;->v:LR7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(LD7/b;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, LD7/b;->r:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(LD7/b;)LN7/i;
    .locals 0

    .line 1
    iget-object p0, p0, LD7/b;->l:LN7/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(LD7/b;)Lcom/tiviplay/tiviplaybox/view/utility/ListViewMaxHeight;
    .locals 0

    .line 1
    iget-object p0, p0, LD7/b;->p:Lcom/tiviplay/tiviplaybox/view/utility/ListViewMaxHeight;

    .line 2
    .line 3
    return-object p0
.end method

.method public static y(FLandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p0, p0, p1

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p0, p1

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v1, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_3

    .line 31
    .line 32
    aget-object v3, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Ln5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_3
    return-object v0

    .line 72
    :catch_1
    :cond_3
    new-instance p1, LD7/b$f;

    .line 73
    .line 74
    invoke-direct {p1, p0}, LD7/b$f;-><init>(LD7/b;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final B(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LD7/b;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "self"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "emulated"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v3, "^\\(?(.{4})\\)?[- ]?(.{4})$"

    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, LD7/b;->o:Ljava/util/HashMap;

    .line 60
    .line 61
    const-string v4, "SD Card"

    .line 62
    .line 63
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LD7/b;->g:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v3, p0, LD7/b;->g:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, LD7/b;->g:Ljava/util/List;

    .line 81
    .line 82
    const-string v1, "Internal Storage"

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final C()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    const-string v2, ".apk"

    .line 6
    .line 7
    const-string v3, ".zip"

    .line 8
    .line 9
    const-string v4, ".wmv"

    .line 10
    .line 11
    const-string v5, ".flv"

    .line 12
    .line 13
    const-string v6, ".mkv"

    .line 14
    .line 15
    const-string v7, ".webm"

    .line 16
    .line 17
    const-string v8, ".ts"

    .line 18
    .line 19
    const-string v9, ".3gp"

    .line 20
    .line 21
    const-string v10, ".mp3"

    .line 22
    .line 23
    const-string v11, ".mp4"

    .line 24
    .line 25
    :try_start_0
    iget-object v12, v0, LD7/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    if-nez v12, :cond_b

    .line 32
    .line 33
    iget-object v12, v0, LD7/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-nez v12, :cond_b

    .line 40
    .line 41
    iget-object v12, v0, LD7/b;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-nez v12, :cond_b

    .line 48
    .line 49
    iget-object v12, v0, LD7/b;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_b

    .line 56
    .line 57
    iget-object v12, v0, LD7/b;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-nez v12, :cond_b

    .line 64
    .line 65
    iget-object v12, v0, LD7/b;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v12, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_b

    .line 72
    .line 73
    iget-object v12, v0, LD7/b;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v12, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_b

    .line 80
    .line 81
    iget-object v12, v0, LD7/b;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_b

    .line 88
    .line 89
    iget-object v12, v0, LD7/b;->d:Ljava/lang/String;

    .line 90
    .line 91
    const-string v14, ".MP3"

    .line 92
    .line 93
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_0
    iget-object v12, v0, LD7/b;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v14, v0, LD7/b;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/4 v14, 0x1

    .line 110
    if-eqz v12, :cond_1

    .line 111
    .line 112
    iget-object v1, v0, LD7/b;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LD7/b;->A(Ljava/lang/String;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, LD7/b;->B(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_1
    iget-object v12, v0, LD7/b;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v12, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    const-string v15, "File Not Supported !!"

    .line 130
    .line 131
    if-nez v12, :cond_8

    .line 132
    .line 133
    :try_start_1
    iget-object v12, v0, LD7/b;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v12, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_8

    .line 140
    .line 141
    iget-object v12, v0, LD7/b;->d:Ljava/lang/String;

    .line 142
    .line 143
    const-string v13, ".txt"

    .line 144
    .line 145
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_8

    .line 150
    .line 151
    iget-object v12, v0, LD7/b;->d:Ljava/lang/String;

    .line 152
    .line 153
    const-string v13, ".pdf"

    .line 154
    .line 155
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_8

    .line 160
    .line 161
    iget-object v12, v0, LD7/b;->d:Ljava/lang/String;

    .line 162
    .line 163
    const-string v13, ".m3u"

    .line 164
    .line 165
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_8

    .line 170
    .line 171
    iget-object v12, v0, LD7/b;->d:Ljava/lang/String;

    .line 172
    .line 173
    const-string v13, ".xml"

    .line 174
    .line 175
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_2

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_2
    iget-object v12, v0, LD7/b;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    iget-object v13, v0, LD7/b;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v13, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    const-string v13, ".."

    .line 196
    .line 197
    if-eq v12, v1, :cond_7

    .line 198
    .line 199
    :try_start_2
    iget-object v1, v0, LD7/b;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_5

    .line 206
    .line 207
    iget-object v1, v0, LD7/b;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    iget-object v1, v0, LD7/b;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    iget-object v1, v0, LD7/b;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    iget-object v1, v0, LD7/b;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    iget-object v1, v0, LD7/b;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    iget-object v1, v0, LD7/b;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    iget-object v1, v0, LD7/b;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    iget-object v1, v0, LD7/b;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    iget-object v1, v0, LD7/b;->d:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_6

    .line 279
    .line 280
    :cond_4
    iget-object v1, v0, LD7/b;->c:Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {v1, v15, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, LD7/b;->n:Landroid/widget/Button;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    :goto_0
    iget-object v1, v0, LD7/b;->c:Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v1, v15, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, LD7/b;->n:Landroid/widget/Button;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 307
    .line 308
    .line 309
    :cond_6
    :goto_1
    iget-object v1, v0, LD7/b;->g:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, LD7/b;->g:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, LD7/b;->g:Ljava/util/List;

    .line 320
    .line 321
    iget-object v2, v0, LD7/b;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, LD7/b;->A(Ljava/lang/String;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    iget-object v1, v0, LD7/b;->g:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, LD7/b;->g:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, LD7/b;->g:Ljava/util/List;

    .line 342
    .line 343
    iget-object v2, v0, LD7/b;->d:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, LD7/b;->A(Ljava/lang/String;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_8
    :goto_2
    iget-object v1, v0, LD7/b;->c:Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {v1, v15, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, LD7/b;->n:Landroid/widget/Button;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 365
    .line 366
    .line 367
    :goto_3
    iget-object v1, v0, LD7/b;->r:Landroid/app/AlertDialog;

    .line 368
    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    const v2, 0x102000b

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Landroid/widget/TextView;

    .line 379
    .line 380
    iget-object v2, v0, LD7/b;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    iget-object v1, v0, LD7/b;->d:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v2, v0, LD7/b;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_a

    .line 394
    .line 395
    iget-object v1, v0, LD7/b;->n:Landroid/widget/Button;

    .line 396
    .line 397
    const/4 v2, 0x4

    .line 398
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_a
    iget-object v1, v0, LD7/b;->n:Landroid/widget/Button;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    :goto_4
    iget-object v1, v0, LD7/b;->k:LN7/g;

    .line 409
    .line 410
    iget-object v1, v1, LN7/g;->c:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, LD7/b;->k:LN7/g;

    .line 416
    .line 417
    iget-object v1, v1, LN7/g;->c:Ljava/util/List;

    .line 418
    .line 419
    iget-object v2, v0, LD7/b;->d:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, LD7/b;->k:LN7/g;

    .line 425
    .line 426
    iget v2, v1, LN7/g;->t:I

    .line 427
    .line 428
    add-int/2addr v2, v14

    .line 429
    iput v2, v1, LN7/g;->t:I

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, LD7/b;->p:Lcom/tiviplay/tiviplaybox/view/utility/ListViewMaxHeight;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, LD7/b;->p:Lcom/tiviplay/tiviplaybox/view/utility/ListViewMaxHeight;

    .line 441
    .line 442
    if-eqz v1, :cond_e

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_b
    :goto_5
    iget-object v1, v0, LD7/b;->j:LD7/b$g;

    .line 449
    .line 450
    if-eqz v1, :cond_e

    .line 451
    .line 452
    iget-object v1, v0, LD7/b;->c:Landroid/content/Context;

    .line 453
    .line 454
    if-eqz v1, :cond_d

    .line 455
    .line 456
    iget-object v1, v0, LD7/b;->s:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_d

    .line 463
    .line 464
    const-string v1, "devicedata"

    .line 465
    .line 466
    new-instance v2, LR7/a;

    .line 467
    .line 468
    iget-object v3, v0, LD7/b;->c:Landroid/content/Context;

    .line 469
    .line 470
    invoke-direct {v2, v3}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    sput-object v2, LD7/b;->v:LR7/a;

    .line 474
    .line 475
    invoke-virtual {v2}, LR7/a;->p()I

    .line 476
    .line 477
    .line 478
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 479
    const/4 v3, 0x3

    .line 480
    const-class v4, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    .line 481
    .line 482
    if-ne v2, v3, :cond_c

    .line 483
    .line 484
    :try_start_3
    sget-object v2, LD7/b;->v:LR7/a;

    .line 485
    .line 486
    iget-object v3, v0, LD7/b;->c:Landroid/content/Context;

    .line 487
    .line 488
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    sget v5, Lx7/l;->d2:I

    .line 493
    .line 494
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v2, v3}, LR7/a;->A(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v2, Landroid/content/Intent;

    .line 502
    .line 503
    iget-object v3, v0, LD7/b;->c:Landroid/content/Context;

    .line 504
    .line 505
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_c
    new-instance v2, Landroid/content/Intent;

    .line 510
    .line 511
    iget-object v3, v0, LD7/b;->c:Landroid/content/Context;

    .line 512
    .line 513
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 514
    .line 515
    .line 516
    :goto_6
    const-string v3, "type"

    .line 517
    .line 518
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    const-string v1, "VIDEO_NUM"

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    const-string v1, "VIDEO_PATH"

    .line 528
    .line 529
    iget-object v3, v0, LD7/b;->d:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, LD7/b;->c:Landroid/content/Context;

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 537
    .line 538
    .line 539
    :cond_d
    iget-object v1, v0, LD7/b;->n:Landroid/widget/Button;

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 542
    .line 543
    .line 544
    :catch_0
    :cond_e
    :goto_7
    return-void
.end method

.method public final v(Ljava/io/File;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "/storage/emulated/0"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "/!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LD7/b;->n:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, LD7/b;->n:Landroid/widget/Button;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    array-length v3, v1

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_1
    if-ge v4, v3, :cond_1

    .line 93
    .line 94
    aget-object v5, v1, v4

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, "/"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object p1, p0, LD7/b;->g:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, LD7/b;->g:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, LD7/b;->l:LN7/i;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LD7/b;->p:Lcom/tiviplay/tiviplaybox/view/utility/ListViewMaxHeight;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, LD7/b;->p:Lcom/tiviplay/tiviplaybox/view/utility/ListViewMaxHeight;

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    :catch_0
    :cond_2
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LD7/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v0, p0, LD7/b;->t:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LD7/b;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LD7/b;->A(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LD7/b;->e:Ljava/util/List;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LD7/b;->A(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LD7/b;->g:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p0, LD7/b;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LD7/b;->B(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LD7/b;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, LD7/b;->z(Ljava/lang/String;Ljava/util/List;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LD7/b;->q:Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    new-instance p1, LN7/g;

    .line 64
    .line 65
    iget-object v0, p0, LD7/b;->c:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, p0, LD7/b;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, LN7/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LD7/b;->k:LN7/g;

    .line 73
    .line 74
    iget-object v0, p0, LD7/b;->p:Lcom/tiviplay/tiviplaybox/view/utility/ListViewMaxHeight;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LD7/b;->p:Lcom/tiviplay/tiviplaybox/view/utility/ListViewMaxHeight;

    .line 82
    .line 83
    new-instance v0, LD7/b$c;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LD7/b$c;-><init>(LD7/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, LD7/b;->q:Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LD7/b;->r:Landroid/app/AlertDialog;

    .line 98
    .line 99
    new-instance v0, LD7/b$d;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LD7/b$d;-><init>(LD7/b;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LD7/b;->r:Landroid/app/AlertDialog;

    .line 108
    .line 109
    new-instance v0, LD7/b$e;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LD7/b$e;-><init>(LD7/b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LD7/b;->r:Landroid/app/AlertDialog;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LD7/b;->r:Landroid/app/AlertDialog;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LD7/b;->r:Landroid/app/AlertDialog;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget v0, Lx7/e;->C:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 141
    .line 142
    .line 143
    :catch_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LD7/b;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LD7/b;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, LD7/b;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, LD7/b;->z(Ljava/lang/String;Ljava/util/List;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LD7/b;->q:Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    iget-object v0, p0, LD7/b;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lx7/l;->J6:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LD7/b;->q:Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    iget-object v0, p0, LD7/b;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v2, Lx7/l;->I6:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    new-instance p1, LN7/i;

    .line 106
    .line 107
    iget-object v0, p0, LD7/b;->c:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v1, p0, LD7/b;->g:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, LN7/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LD7/b;->l:LN7/i;

    .line 115
    .line 116
    iget-object v0, p0, LD7/b;->p:Lcom/tiviplay/tiviplaybox/view/utility/ListViewMaxHeight;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LD7/b;->p:Lcom/tiviplay/tiviplaybox/view/utility/ListViewMaxHeight;

    .line 124
    .line 125
    new-instance v0, LD7/b$a;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LD7/b$a;-><init>(LD7/b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object p1, p0, LD7/b;->q:Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, LD7/b;->r:Landroid/app/AlertDialog;

    .line 140
    .line 141
    new-instance v0, LD7/b$b;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LD7/b$b;-><init>(LD7/b;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LD7/b;->r:Landroid/app/AlertDialog;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, LD7/b;->r:Landroid/app/AlertDialog;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    iget-object p1, p0, LD7/b;->r:Landroid/app/AlertDialog;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 169
    .line 170
    const/4 v1, -0x1

    .line 171
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, LD7/b;->r:Landroid/app/AlertDialog;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, LD7/b;->c:Landroid/content/Context;

    .line 184
    .line 185
    const v1, 0x44228000    # 650.0f

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LD7/b;->y(FLandroid/content/Context;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v1, -0x2

    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    :catch_0
    :cond_2
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/util/List;)Landroid/app/AlertDialog$Builder;
    .locals 4

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object p2, p0, LD7/b;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, Lx7/m;->b:I

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LD7/b;->q:Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    new-instance p1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object p2, p0, LD7/b;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, LD7/b;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, -0x2

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LD7/b;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lx7/l;->c0:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LD7/b;->c:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lx7/g;->y:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x50

    .line 68
    .line 69
    invoke-virtual {v1, p2, p2, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41b00000    # 22.0f

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LD7/b;->c:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v3, 0x106000b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x32

    .line 98
    .line 99
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LD7/b;->q:Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LD7/b;->c:Landroid/content/Context;

    .line 115
    .line 116
    const-string v0, "layout_inflater"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/view/LayoutInflater;

    .line 123
    .line 124
    sget v0, Lx7/i;->g2:I

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, LD7/b;->q:Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 133
    .line 134
    .line 135
    sget v0, Lx7/h;->ga:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/utility/ListViewMaxHeight;

    .line 142
    .line 143
    iput-object p1, p0, LD7/b;->p:Lcom/tiviplay/tiviplaybox/view/utility/ListViewMaxHeight;

    .line 144
    .line 145
    iget-object p1, p0, LD7/b;->q:Landroid/app/AlertDialog$Builder;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, LD7/b;->q:Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    return-object p1
.end method
