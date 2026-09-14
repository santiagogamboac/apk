.class public LH1/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/z;->j(LL1/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL1/m$a;

.field public final synthetic c:LH1/z;


# direct methods
.method public constructor <init>(LH1/z;LL1/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/z$a;->c:LH1/z;

    .line 2
    .line 3
    iput-object p2, p0, LH1/z$a;->a:LL1/m$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/z$a;->c:LH1/z;

    .line 2
    .line 3
    iget-object v1, p0, LH1/z$a;->a:LL1/m$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH1/z;->f(LL1/m$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LH1/z$a;->c:LH1/z;

    .line 12
    .line 13
    iget-object v1, p0, LH1/z$a;->a:LL1/m$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LH1/z;->i(LL1/m$a;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/z$a;->c:LH1/z;

    .line 2
    .line 3
    iget-object v1, p0, LH1/z$a;->a:LL1/m$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH1/z;->f(LL1/m$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LH1/z$a;->c:LH1/z;

    .line 12
    .line 13
    iget-object v1, p0, LH1/z$a;->a:LL1/m$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LH1/z;->g(LL1/m$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
