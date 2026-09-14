.class public final Ly3/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ll5/y$a;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly3/y$b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ll5/y$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ll5/y$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly3/y$b;->b:Ll5/y$a;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Ly3/y$b;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Ly3/y$b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/y$b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ly3/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/y$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ly3/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/y$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ly3/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/y$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ly3/y$b;)Ll5/y$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/y$b;->b:Ll5/y$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ly3/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/y$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ly3/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/y$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Ly3/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/y$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Ly3/y$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/y$b;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Ly3/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/y$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Ly3/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly3/y$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Ly3/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/y$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public m(Ljava/lang/String;Ljava/lang/String;)Ly3/y$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/y$b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Ly3/a;)Ly3/y$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/y$b;->b:Ll5/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll5/y$a;->h(Ljava/lang/Object;)Ll5/y$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o()Ly3/y;
    .locals 2

    .line 1
    new-instance v0, Ly3/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly3/y;-><init>(Ly3/y$b;Ly3/y$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public p(I)Ly3/y$b;
    .locals 0

    .line 1
    iput p1, p0, Ly3/y$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Ly3/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/y$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)Ly3/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/y$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)Ly3/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/y$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/String;)Ly3/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/y$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/String;)Ly3/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/y$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Ljava/lang/String;)Ly3/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/y$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Ljava/lang/String;)Ly3/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/y$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Ljava/lang/String;)Ly3/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/y$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Landroid/net/Uri;)Ly3/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/y$b;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
