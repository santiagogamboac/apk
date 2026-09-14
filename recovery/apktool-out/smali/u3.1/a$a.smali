.class public Lu3/a$a;
.super LR3/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/a;->n(LP3/o;ILt3/j;Z)Ls3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:LP3/o;

.field public final synthetic j:I

.field public final synthetic k:Lt3/j;

.field public final synthetic l:Lu3/a;


# direct methods
.method public constructor <init>(Lu3/a;LP3/o;ILt3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/a$a;->l:Lu3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lu3/a$a;->i:LP3/o;

    .line 4
    .line 5
    iput p3, p0, Lu3/a$a;->j:I

    .line 6
    .line 7
    iput-object p4, p0, Lu3/a$a;->k:Lt3/j;

    .line 8
    .line 9
    invoke-direct {p0}, LR3/U;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3/a$a;->f()Lcom/google/android/exoplayer2/extractor/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer2/extractor/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/a$a;->i:LP3/o;

    .line 2
    .line 3
    iget v1, p0, Lu3/a$a;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lu3/a$a;->k:Lt3/j;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ls3/g;->b(LP3/o;ILt3/j;)Lcom/google/android/exoplayer2/extractor/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
