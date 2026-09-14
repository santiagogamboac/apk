.class public final LP0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/h$a;
    }
.end annotation


# static fields
.field public static final c:LP0/h$a;


# instance fields
.field public final a:LQ0/b;

.field public final b:LP0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP0/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP0/h;->c:LP0/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LQ0/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LP0/h;->a:LQ0/b;

    .line 4
    new-instance v0, LP0/f;

    invoke-direct {v0, p1}, LP0/f;-><init>(LQ0/b;)V

    iput-object v0, p0, LP0/h;->b:LP0/f;

    return-void
.end method

.method public synthetic constructor <init>(LQ0/b;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP0/h;-><init>(LQ0/b;)V

    return-void
.end method

.method public static final a(LP0/i;)LP0/h;
    .locals 1

    .line 1
    sget-object v0, LP0/h;->c:LP0/h$a;

    invoke-virtual {v0, p0}, LP0/h$a;->b(LP0/i;)LP0/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()LP0/f;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/h;->b:LP0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/h;->a:LQ0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/h;->a:LQ0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ0/b;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/h;->a:LQ0/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LQ0/b;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
