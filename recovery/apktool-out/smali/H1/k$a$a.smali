.class public LH1/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH1/k$a;


# direct methods
.method public constructor <init>(LH1/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/k$a$a;->a:LH1/k$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH1/k$a$a;->b()LH1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LH1/h;
    .locals 3

    .line 1
    new-instance v0, LH1/h;

    .line 2
    .line 3
    iget-object v1, p0, LH1/k$a$a;->a:LH1/k$a;

    .line 4
    .line 5
    iget-object v2, v1, LH1/k$a;->a:LH1/h$e;

    .line 6
    .line 7
    iget-object v1, v1, LH1/k$a;->b:LS/e;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LH1/h;-><init>(LH1/h$e;LS/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
