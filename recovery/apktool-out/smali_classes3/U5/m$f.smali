.class public LU5/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/m;->Q(Ljava/util/List;LU5/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU5/m;


# direct methods
.method public constructor <init>(LU5/m;LU5/m$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/m$f;->a:LU5/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LU5/m$f;->a:LU5/m;

    .line 2
    .line 3
    new-instance v1, LU5/A;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, LU5/m$s;->t(LU5/m$s;)LP5/p;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v2}, LU5/m$s;->r(LU5/m$s;)LU5/k;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LZ5/i;->a(LU5/k;)LZ5/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v0, v3, v2}, LU5/A;-><init>(LU5/m;LP5/p;LZ5/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LU5/m;->P(LU5/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
