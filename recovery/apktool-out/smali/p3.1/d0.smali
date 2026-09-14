.class public final Lp3/d0;
.super Lp3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/d0$b;
    }
.end annotation


# instance fields
.field public final i:LP3/s;

.field public final j:LP3/o$a;

.field public final k:LC2/z0;

.field public final l:J

.field public final m:LP3/F;

.field public final n:Z

.field public final o:LC2/Q1;

.field public final p:LC2/H0;

.field public q:LP3/S;


# direct methods
.method public constructor <init>(Ljava/lang/String;LC2/H0$k;LP3/o$a;JLP3/F;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Lp3/a;-><init>()V

    move-object v2, p3

    .line 3
    iput-object v2, v0, Lp3/d0;->j:LP3/o$a;

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Lp3/d0;->l:J

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Lp3/d0;->m:LP3/F;

    move/from16 v4, p7

    .line 6
    iput-boolean v4, v0, Lp3/d0;->n:Z

    .line 7
    new-instance v4, LC2/H0$c;

    invoke-direct {v4}, LC2/H0$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4, v5}, LC2/H0$c;->m(Landroid/net/Uri;)LC2/H0$c;

    move-result-object v4

    iget-object v5, v1, LC2/H0$k;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LC2/H0$c;->g(Ljava/lang/String;)LC2/H0$c;

    move-result-object v4

    .line 10
    invoke-static {p2}, Ll5/y;->H(Ljava/lang/Object;)Ll5/y;

    move-result-object v5

    invoke-virtual {v4, v5}, LC2/H0$c;->k(Ljava/util/List;)LC2/H0$c;

    move-result-object v4

    move-object/from16 v5, p8

    .line 11
    invoke-virtual {v4, v5}, LC2/H0$c;->l(Ljava/lang/Object;)LC2/H0$c;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, LC2/H0$c;->a()LC2/H0;

    move-result-object v8

    iput-object v8, v0, Lp3/d0;->p:LC2/H0;

    .line 13
    new-instance v4, LC2/z0$b;

    invoke-direct {v4}, LC2/z0$b;-><init>()V

    iget-object v5, v1, LC2/H0$k;->c:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 14
    invoke-static {v5, v6}, Lk5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, LC2/z0$b;->g0(Ljava/lang/String;)LC2/z0$b;

    move-result-object v4

    iget-object v5, v1, LC2/H0$k;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, LC2/z0$b;->X(Ljava/lang/String;)LC2/z0$b;

    move-result-object v4

    iget v5, v1, LC2/H0$k;->e:I

    .line 16
    invoke-virtual {v4, v5}, LC2/z0$b;->i0(I)LC2/z0$b;

    move-result-object v4

    iget v5, v1, LC2/H0$k;->f:I

    .line 17
    invoke-virtual {v4, v5}, LC2/z0$b;->e0(I)LC2/z0$b;

    move-result-object v4

    iget-object v5, v1, LC2/H0$k;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, LC2/z0$b;->W(Ljava/lang/String;)LC2/z0$b;

    move-result-object v4

    .line 19
    iget-object v5, v1, LC2/H0$k;->h:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, LC2/z0$b;->U(Ljava/lang/String;)LC2/z0$b;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, LC2/z0$b;->G()LC2/z0;

    move-result-object v4

    iput-object v4, v0, Lp3/d0;->k:LC2/z0;

    .line 21
    new-instance v4, LP3/s$b;

    invoke-direct {v4}, LP3/s$b;-><init>()V

    iget-object v1, v1, LC2/H0$k;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, v1}, LP3/s$b;->i(Landroid/net/Uri;)LP3/s$b;

    move-result-object v1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, LP3/s$b;->b(I)LP3/s$b;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, LP3/s$b;->a()LP3/s;

    move-result-object v1

    iput-object v1, v0, Lp3/d0;->i:LP3/s;

    .line 25
    new-instance v9, Lp3/b0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Lp3/b0;-><init>(JZZZLjava/lang/Object;LC2/H0;)V

    iput-object v9, v0, Lp3/d0;->o:LC2/Q1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LC2/H0$k;LP3/o$a;JLP3/F;ZLjava/lang/Object;Lp3/d0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lp3/d0;-><init>(Ljava/lang/String;LC2/H0$k;LP3/o$a;JLP3/F;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()LC2/H0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/d0;->p:LC2/H0;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Lp3/C$b;LP3/b;J)Lp3/z;
    .locals 10

    .line 1
    new-instance p2, Lp3/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/d0;->i:LP3/s;

    .line 4
    .line 5
    iget-object v2, p0, Lp3/d0;->j:LP3/o$a;

    .line 6
    .line 7
    iget-object v3, p0, Lp3/d0;->q:LP3/S;

    .line 8
    .line 9
    iget-object v4, p0, Lp3/d0;->k:LC2/z0;

    .line 10
    .line 11
    iget-wide v5, p0, Lp3/d0;->l:J

    .line 12
    .line 13
    iget-object v7, p0, Lp3/d0;->m:LP3/F;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp3/a;->X(Lp3/C$b;)Lp3/J$a;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Lp3/d0;->n:Z

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lp3/c0;-><init>(LP3/s;LP3/o$a;LP3/S;LC2/z0;JLP3/F;Lp3/J$a;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public e0(LP3/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/d0;->q:LP3/S;

    .line 2
    .line 3
    iget-object p1, p0, Lp3/d0;->o:LC2/Q1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp3/a;->h0(LC2/Q1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lp3/z;)V
    .locals 0

    .line 1
    check-cast p1, Lp3/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp3/c0;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method
