.class public Lcom/onesignal/J1$a;
.super Ls/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/J1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/J1$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/onesignal/J1$a;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Ls/c;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p2, v0, v1}, Ls/c;->e(J)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Ls/c;->c(Ls/b;)Ls/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/onesignal/J1$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0, p1, p1}, Ls/f;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/onesignal/J1$a;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ls/d$a;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ls/d$a;-><init>(Ls/f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ls/d$a;->a()Ls/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p1, Ls/d;->a:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Ls/d;->a:Landroid/content/Intent;

    .line 42
    .line 43
    const/high16 v0, 0x10000000

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget-object p2, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, p1, Ls/d;->a:Landroid/content/Intent;

    .line 51
    .line 52
    iget-object p1, p1, Ls/d;->b:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
