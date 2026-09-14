.class public LU5/m$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/m;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU5/m;


# direct methods
.method public constructor <init>(LU5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/m$m;->a:LU5/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU5/m$m;->a:LU5/m;

    .line 2
    .line 3
    invoke-static {v0}, LU5/m;->j(LU5/m;)Lb6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "App check token changed, triggering app check token refresh"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LU5/m$m;->a:LU5/m;

    .line 16
    .line 17
    invoke-static {v0}, LU5/m;->m(LU5/m;)LS5/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, LS5/h;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
