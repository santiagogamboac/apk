.class public Lk1/c$a;
.super LM0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/c;-><init>(LM0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lk1/c;


# direct methods
.method public constructor <init>(Lk1/c;LM0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/c$a;->d:Lk1/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LM0/b;-><init>(LM0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g(LR0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lk1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk1/c$a;->i(LR0/f;Lk1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(LR0/f;Lk1/a;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lk1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v1}, LR0/d;->w(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, LR0/d;->d(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p2, p2, Lk1/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v0}, LR0/d;->w(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p1, v0, p2}, LR0/d;->d(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method
