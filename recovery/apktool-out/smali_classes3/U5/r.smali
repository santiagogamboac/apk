.class public LU5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc6/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lc6/g;->s()Lc6/g;

    move-result-object v0

    iput-object v0, p0, LU5/r;->a:Lc6/n;

    return-void
.end method

.method public constructor <init>(Lc6/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU5/r;->a:Lc6/n;

    return-void
.end method


# virtual methods
.method public a(LU5/k;)Lc6/n;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/r;->a:Lc6/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc6/n;->S(LU5/k;)Lc6/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lc6/n;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/r;->a:Lc6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LU5/k;Lc6/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU5/r;->a:Lc6/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc6/n;->u(LU5/k;Lc6/n;)Lc6/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LU5/r;->a:Lc6/n;

    .line 8
    .line 9
    return-void
.end method
