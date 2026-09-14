.class public LK7/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK7/d;->r(Ljava/lang/String;Ljava/lang/String;LN7/Y$E;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/Y$E;

.field public final synthetic b:I

.field public final synthetic c:LK7/d;


# direct methods
.method public constructor <init>(LK7/d;LN7/Y$E;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LK7/d$h;->c:LK7/d;

    .line 2
    .line 3
    iput-object p2, p0, LK7/d$h;->a:LN7/Y$E;

    .line 4
    .line 5
    iput p3, p0, LK7/d$h;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK7/d$h;->c:LK7/d;

    .line 2
    .line 3
    invoke-static {p1}, LK7/d;->a(LK7/d;)LW7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LK7/d$h;->c:LK7/d;

    .line 8
    .line 9
    invoke-static {p2}, LK7/d;->b(LK7/d;)Landroid/content/Context;

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
    invoke-interface {p1, p2}, LW7/f;->j0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LK7/d$h;->c:LK7/d;

    .line 8
    .line 9
    invoke-static {p1}, LK7/d;->a(LK7/d;)LW7/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LK7/d$h;->a:LN7/Y$E;

    .line 14
    .line 15
    iget v0, p0, LK7/d$h;->b:I

    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, LW7/f;->B0(LN7/Y$E;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, LK7/d$h;->c:LK7/d;

    .line 22
    .line 23
    invoke-static {p1}, LK7/d;->a(LK7/d;)LW7/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, LK7/d$h;->c:LK7/d;

    .line 28
    .line 29
    invoke-static {p2}, LK7/d;->b(LK7/d;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v0, Lx7/l;->u2:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, LW7/f;->j0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
