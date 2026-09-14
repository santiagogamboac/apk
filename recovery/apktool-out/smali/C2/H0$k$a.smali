.class public final LC2/H0$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/H0$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC2/H0$k;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LC2/H0$k;->a:Landroid/net/Uri;

    iput-object v0, p0, LC2/H0$k$a;->a:Landroid/net/Uri;

    .line 6
    iget-object v0, p1, LC2/H0$k;->c:Ljava/lang/String;

    iput-object v0, p0, LC2/H0$k$a;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, LC2/H0$k;->d:Ljava/lang/String;

    iput-object v0, p0, LC2/H0$k$a;->c:Ljava/lang/String;

    .line 8
    iget v0, p1, LC2/H0$k;->e:I

    iput v0, p0, LC2/H0$k$a;->d:I

    .line 9
    iget v0, p1, LC2/H0$k;->f:I

    iput v0, p0, LC2/H0$k$a;->e:I

    .line 10
    iget-object v0, p1, LC2/H0$k;->g:Ljava/lang/String;

    iput-object v0, p0, LC2/H0$k$a;->f:Ljava/lang/String;

    .line 11
    iget-object p1, p1, LC2/H0$k;->h:Ljava/lang/String;

    iput-object p1, p0, LC2/H0$k$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LC2/H0$k;LC2/H0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC2/H0$k$a;-><init>(LC2/H0$k;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC2/H0$k$a;->a:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(LC2/H0$k$a;)LC2/H0$j;
    .locals 0

    .line 1
    invoke-virtual {p0}, LC2/H0$k$a;->j()LC2/H0$j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LC2/H0$k$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/H0$k$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LC2/H0$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/H0$k$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LC2/H0$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/H0$k$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LC2/H0$k$a;)I
    .locals 0

    .line 1
    iget p0, p0, LC2/H0$k$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(LC2/H0$k$a;)I
    .locals 0

    .line 1
    iget p0, p0, LC2/H0$k$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(LC2/H0$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/H0$k$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LC2/H0$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/H0$k$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()LC2/H0$k;
    .locals 2

    .line 1
    new-instance v0, LC2/H0$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LC2/H0$k;-><init>(LC2/H0$k$a;LC2/H0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()LC2/H0$j;
    .locals 2

    .line 1
    new-instance v0, LC2/H0$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LC2/H0$j;-><init>(LC2/H0$k$a;LC2/H0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/String;)LC2/H0$k$a;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/H0$k$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)LC2/H0$k$a;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/H0$k$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)LC2/H0$k$a;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/H0$k$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)LC2/H0$k$a;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/H0$k$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(I)LC2/H0$k$a;
    .locals 0

    .line 1
    iput p1, p0, LC2/H0$k$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)LC2/H0$k$a;
    .locals 0

    .line 1
    iput p1, p0, LC2/H0$k$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method
