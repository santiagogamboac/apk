.class public final LE2/X$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LE2/h;

.field public c:LE2/n;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:LE2/X$e;

.field public h:LC2/y$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LE2/X$f;->a:Landroid/content/Context;

    .line 3
    sget-object v0, LE2/h;->c:LE2/h;

    iput-object v0, p0, LE2/X$f;->b:LE2/h;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LE2/X$f;->f:I

    .line 5
    sget-object v0, LE2/X$e;->a:LE2/X$e;

    iput-object v0, p0, LE2/X$f;->g:LE2/X$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LE2/X$f;->a:Landroid/content/Context;

    .line 8
    sget-object p1, LE2/h;->c:LE2/h;

    iput-object p1, p0, LE2/X$f;->b:LE2/h;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, LE2/X$f;->f:I

    .line 10
    sget-object p1, LE2/X$e;->a:LE2/X$e;

    iput-object p1, p0, LE2/X$f;->g:LE2/X$e;

    return-void
.end method

.method public static synthetic a(LE2/X$f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LE2/X$f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LE2/X$f;)LE2/h;
    .locals 0

    .line 1
    iget-object p0, p0, LE2/X$f;->b:LE2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LE2/X$f;)LE2/n;
    .locals 0

    .line 1
    iget-object p0, p0, LE2/X$f;->c:LE2/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LE2/X$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE2/X$f;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LE2/X$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE2/X$f;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(LE2/X$f;)I
    .locals 0

    .line 1
    iget p0, p0, LE2/X$f;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public g()LE2/X;
    .locals 2

    .line 1
    iget-object v0, p0, LE2/X$f;->c:LE2/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LE2/X$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [LE2/m;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LE2/X$h;-><init>([LE2/m;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LE2/X$f;->c:LE2/n;

    .line 14
    .line 15
    :cond_0
    new-instance v0, LE2/X;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, LE2/X;-><init>(LE2/X$f;LE2/X$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public h(LE2/h;)LE2/X$f;
    .locals 0

    .line 1
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE2/X$f;->b:LE2/h;

    .line 5
    .line 6
    return-object p0
.end method

.method public i(LE2/n;)LE2/X$f;
    .locals 0

    .line 1
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE2/X$f;->c:LE2/n;

    .line 5
    .line 6
    return-object p0
.end method

.method public j([LE2/m;)LE2/X$f;
    .locals 1

    .line 1
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LE2/X$h;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LE2/X$h;-><init>([LE2/m;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LE2/X$f;->i(LE2/n;)LE2/X$f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Z)LE2/X$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, LE2/X$f;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)LE2/X$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, LE2/X$f;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)LE2/X$f;
    .locals 0

    .line 1
    iput p1, p0, LE2/X$f;->f:I

    .line 2
    .line 3
    return-object p0
.end method
