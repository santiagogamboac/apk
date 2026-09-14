.class public final Ln3/G$d;
.super LR3/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final i:Ln3/G$c;

.field public final j:LQ3/c;

.field public final k:Ln3/G$b;

.field public final l:[B

.field public final m:LQ3/k;


# direct methods
.method public constructor <init>(Ln3/G$c;LQ3/c;Ln3/G$b;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, LR3/U;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/G$d;->i:Ln3/G$c;

    .line 5
    .line 6
    iput-object p2, p0, Ln3/G$d;->j:LQ3/c;

    .line 7
    .line 8
    iput-object p3, p0, Ln3/G$d;->k:Ln3/G$b;

    .line 9
    .line 10
    iput-object p4, p0, Ln3/G$d;->l:[B

    .line 11
    .line 12
    new-instance v0, LQ3/k;

    .line 13
    .line 14
    iget-object p1, p1, Ln3/G$c;->c:LP3/s;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1, p4, p3}, LQ3/k;-><init>(LQ3/c;LP3/s;[BLQ3/k$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ln3/G$d;->m:LQ3/k;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/G$d;->m:LQ3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ3/k;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln3/G$d;->f()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/G$d;->m:LQ3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ3/k;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3/G$d;->k:Ln3/G$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ln3/G$b;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
