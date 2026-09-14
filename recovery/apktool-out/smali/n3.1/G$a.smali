.class public Ln3/G$a;
.super LR3/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/G;->g(LP3/o;LP3/s;Z)Ln3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:LP3/o;

.field public final synthetic j:LP3/s;

.field public final synthetic k:Ln3/G;


# direct methods
.method public constructor <init>(Ln3/G;LP3/o;LP3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/G$a;->k:Ln3/G;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/G$a;->i:LP3/o;

    .line 4
    .line 5
    iput-object p3, p0, Ln3/G$a;->j:LP3/s;

    .line 6
    .line 7
    invoke-direct {p0}, LR3/U;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln3/G$a;->f()Ln3/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ln3/C;
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/G$a;->i:LP3/o;

    .line 2
    .line 3
    iget-object v1, p0, Ln3/G$a;->k:Ln3/G;

    .line 4
    .line 5
    invoke-static {v1}, Ln3/G;->b(Ln3/G;)LP3/I$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ln3/G$a;->j:LP3/s;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v2, v3}, LP3/I;->g(LP3/o;LP3/I$a;LP3/s;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ln3/C;

    .line 17
    .line 18
    return-object v0
.end method
