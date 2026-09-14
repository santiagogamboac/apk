.class public Lk1/o$a;
.super LM0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/o;-><init>(LM0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lk1/o;


# direct methods
.method public constructor <init>(Lk1/o;LM0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/o$a;->d:Lk1/o;

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
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g(LR0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lg/D;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lk1/o$a;->i(LR0/f;Lk1/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(LR0/f;Lk1/m;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
