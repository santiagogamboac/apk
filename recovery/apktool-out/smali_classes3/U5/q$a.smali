.class public LU5/q$a;
.super Lc6/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/q;->h(Lc6/n;LU5/B;Ljava/util/Map;)Lc6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU5/B;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:LU5/r;


# direct methods
.method public constructor <init>(LU5/B;Ljava/util/Map;LU5/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/q$a;->a:LU5/B;

    .line 2
    .line 3
    iput-object p2, p0, LU5/q$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, LU5/q$a;->c:LU5/r;

    .line 6
    .line 7
    invoke-direct {p0}, Lc6/c$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lc6/b;Lc6/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU5/q$a;->a:LU5/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU5/B;->a(Lc6/b;)LU5/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LU5/q$a;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LU5/q;->a(Lc6/n;LU5/B;Ljava/util/Map;)Lc6/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LU5/q$a;->c:LU5/r;

    .line 16
    .line 17
    new-instance v1, LU5/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Lc6/b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, LU5/k;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, LU5/r;->c(LU5/k;Lc6/n;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
