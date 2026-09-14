.class public LK7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK7/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LK7/f;


# direct methods
.method public constructor <init>(LK7/f;Landroid/view/View;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK7/f$a;->m:LK7/f;

    .line 2
    .line 3
    iput-object p2, p0, LK7/f$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, LK7/f$a;->b:I

    .line 6
    .line 7
    iput p4, p0, LK7/f$a;->c:I

    .line 8
    .line 9
    iput-object p5, p0, LK7/f$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LK7/f$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LK7/f$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LK7/f$a;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LK7/f$a;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, LK7/f$a;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput p11, p0, LK7/f$a;->j:I

    .line 22
    .line 23
    iput-object p12, p0, LK7/f$a;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, LK7/f$a;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK7/f$a;->m:LK7/f;

    .line 2
    .line 3
    invoke-static {p1}, LK7/f;->a(LK7/f;)LW7/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LK7/f$a;->m:LK7/f;

    .line 8
    .line 9
    invoke-static {p2}, LK7/f;->b(LK7/f;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lx7/l;->K3:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LW7/i;->N0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LK7/f$a;->m:LK7/f;

    .line 10
    .line 11
    invoke-static {v1}, LK7/f;->a(LK7/f;)LW7/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/callback/StalkerCreatePlayerLinkCallback;

    .line 21
    .line 22
    iget-object v4, v0, LK7/f$a;->a:Landroid/view/View;

    .line 23
    .line 24
    iget v5, v0, LK7/f$a;->b:I

    .line 25
    .line 26
    iget v6, v0, LK7/f$a;->c:I

    .line 27
    .line 28
    iget-object v7, v0, LK7/f$a;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v0, LK7/f$a;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v0, LK7/f$a;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v0, LK7/f$a;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, v0, LK7/f$a;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v12, v0, LK7/f$a;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget v13, v0, LK7/f$a;->j:I

    .line 41
    .line 42
    iget-object v14, v0, LK7/f$a;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v15, v0, LK7/f$a;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface/range {v2 .. v15}, LW7/i;->F0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerCreatePlayerLinkCallback;Landroid/view/View;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v0, LK7/f$a;->m:LK7/f;

    .line 51
    .line 52
    invoke-static {v1}, LK7/f;->a(LK7/f;)LW7/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, LK7/f$a;->m:LK7/f;

    .line 57
    .line 58
    invoke-static {v2}, LK7/f;->b(LK7/f;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lx7/l;->u2:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, LW7/i;->N0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
