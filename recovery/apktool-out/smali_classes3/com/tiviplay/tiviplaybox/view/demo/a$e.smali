.class public final Lcom/tiviplay/tiviplaybox/view/demo/a$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/demo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LC2/z0;

.field public final b:LC2/H0$f;

.field public final c:LP3/o$a;

.field public final d:Lcom/tiviplay/tiviplaybox/view/demo/a$d;

.field public final e:Ln3/n;

.field public f:[B

.field public g:LJ2/o$a;


# direct methods
.method public constructor <init>(LC2/z0;LC2/H0$f;LP3/o$a;Lcom/tiviplay/tiviplaybox/view/demo/a$d;Ln3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/a$e;->a:LC2/z0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/a$e;->b:LC2/H0$f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/demo/a$e;->c:LP3/o$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/demo/a$e;->d:Lcom/tiviplay/tiviplaybox/view/demo/a$d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/view/demo/a$e;->e:Ln3/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/a$e;->b:LC2/H0$f;

    .line 2
    .line 3
    iget-object p1, p1, LC2/H0$f;->d:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/a$e;->b:LC2/H0$f;

    .line 10
    .line 11
    iget-boolean v1, v0, LC2/H0$f;->i:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/a$e;->c:LP3/o$a;

    .line 14
    .line 15
    iget-object v0, v0, LC2/H0$f;->f:Ll5/A;

    .line 16
    .line 17
    new-instance v3, LJ2/w$a;

    .line 18
    .line 19
    invoke-direct {v3}, LJ2/w$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v2, v0, v3}, LJ2/V;->m(Ljava/lang/String;ZLP3/o$a;Ljava/util/Map;LJ2/w$a;)LJ2/V;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/a$e;->a:LC2/z0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LJ2/V;->h(LC2/z0;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/a$e;->f:[B
    :try_end_0
    .catch LJ2/o$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, LJ2/V;->n()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/a$e;->g:LJ2/o$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :goto_2
    invoke-virtual {p1}, LJ2/V;->n()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public b(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/a$e;->g:LJ2/o$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/a$e;->d:Lcom/tiviplay/tiviplaybox/view/demo/a$d;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/a$d;->d(Lcom/tiviplay/tiviplaybox/view/demo/a$d;LJ2/o$a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/a$e;->d:Lcom/tiviplay/tiviplaybox/view/demo/a$d;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/a$e;->e:Ln3/n;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/a$e;->f:[B

    .line 16
    .line 17
    invoke-static {v1}, Lk5/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/demo/a$d;->e(Lcom/tiviplay/tiviplaybox/view/demo/a$d;Ln3/n;[B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/a$e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/a$e;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
