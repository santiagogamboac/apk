.class public LK7/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK7/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK7/f;


# direct methods
.method public constructor <init>(LK7/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK7/f$c;->a:LK7/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK7/f$c;->a:LK7/f;

    .line 2
    .line 3
    invoke-static {p1}, LK7/f;->a(LK7/f;)LW7/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LK7/f$c;->a:LK7/f;

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
    invoke-interface {p1, p2}, LW7/i;->K0(Ljava/lang/String;)V

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
    iget-object p1, p0, LK7/f$c;->a:LK7/f;

    .line 8
    .line 9
    invoke-static {p1}, LK7/f;->a(LK7/f;)LW7/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/callback/StalkerShortEPGCallback;

    .line 18
    .line 19
    invoke-interface {p1, p2}, LW7/i;->Y0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerShortEPGCallback;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LK7/f$c;->a:LK7/f;

    .line 24
    .line 25
    invoke-static {p1}, LK7/f;->a(LK7/f;)LW7/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, LK7/f$c;->a:LK7/f;

    .line 30
    .line 31
    invoke-static {p2}, LK7/f;->b(LK7/f;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v0, Lx7/l;->u2:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, LW7/i;->K0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
