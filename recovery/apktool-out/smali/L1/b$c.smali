.class public LL1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:[B

.field public final c:LL1/b$b;


# direct methods
.method public constructor <init>([BLL1/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/b$c;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, LL1/b$c;->c:LL1/b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/b$c;->c:LL1/b$b;

    .line 2
    .line 3
    invoke-interface {v0}, LL1/b$b;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, LL1/b$c;->c:LL1/b$b;

    .line 2
    .line 3
    iget-object v0, p0, LL1/b$c;->a:[B

    .line 4
    .line 5
    invoke-interface {p1, v0}, LL1/b$b;->b([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getDataSource()LF1/a;
    .locals 1

    .line 1
    sget-object v0, LF1/a;->a:LF1/a;

    .line 2
    .line 3
    return-object v0
.end method
