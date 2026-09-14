.class public LU5/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/u;->H(LU5/k;Lc6/n;Lc6/n;JZZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LU5/k;

.field public final synthetic c:Lc6/n;

.field public final synthetic d:J

.field public final synthetic e:Lc6/n;

.field public final synthetic f:Z

.field public final synthetic g:LU5/u;


# direct methods
.method public constructor <init>(LU5/u;ZLU5/k;Lc6/n;JLc6/n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/u$f;->g:LU5/u;

    .line 2
    .line 3
    iput-boolean p2, p0, LU5/u$f;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, LU5/u$f;->b:LU5/k;

    .line 6
    .line 7
    iput-object p4, p0, LU5/u$f;->c:Lc6/n;

    .line 8
    .line 9
    iput-wide p5, p0, LU5/u$f;->d:J

    .line 10
    .line 11
    iput-object p7, p0, LU5/u$f;->e:Lc6/n;

    .line 12
    .line 13
    iput-boolean p8, p0, LU5/u$f;->f:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, LU5/u$f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU5/u$f;->g:LU5/u;

    .line 6
    .line 7
    invoke-static {v0}, LU5/u;->b(LU5/u;)LW5/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LU5/u$f;->b:LU5/k;

    .line 12
    .line 13
    iget-object v2, p0, LU5/u$f;->c:Lc6/n;

    .line 14
    .line 15
    iget-wide v3, p0, LU5/u$f;->d:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, LW5/e;->a(LU5/k;Lc6/n;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LU5/u$f;->g:LU5/u;

    .line 21
    .line 22
    invoke-static {v0}, LU5/u;->i(LU5/u;)LU5/C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LU5/u$f;->b:LU5/k;

    .line 27
    .line 28
    iget-object v2, p0, LU5/u$f;->e:Lc6/n;

    .line 29
    .line 30
    iget-wide v3, p0, LU5/u$f;->d:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-boolean v4, p0, LU5/u$f;->f:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, LU5/C;->b(LU5/k;Lc6/n;Ljava/lang/Long;Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LU5/u$f;->f:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, LU5/u$f;->g:LU5/u;

    .line 51
    .line 52
    new-instance v1, LV5/f;

    .line 53
    .line 54
    sget-object v2, LV5/e;->d:LV5/e;

    .line 55
    .line 56
    iget-object v3, p0, LU5/u$f;->b:LU5/k;

    .line 57
    .line 58
    iget-object v4, p0, LU5/u$f;->e:Lc6/n;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v4}, LV5/f;-><init>(LV5/e;LU5/k;Lc6/n;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LU5/u;->j(LU5/u;LV5/d;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU5/u$f;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
