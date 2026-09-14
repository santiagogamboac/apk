.class public LU5/m$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/m;->S(LW5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU5/y;

.field public final synthetic b:LU5/m;


# direct methods
.method public constructor <init>(LU5/m;LU5/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/m$p;->b:LU5/m;

    .line 2
    .line 3
    iput-object p2, p0, LU5/m$p;->a:LU5/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, LU5/m;->x(Ljava/lang/String;Ljava/lang/String;)LP5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LU5/m$p;->b:LU5/m;

    .line 6
    .line 7
    iget-object v0, p0, LU5/m$p;->a:LU5/y;

    .line 8
    .line 9
    invoke-virtual {v0}, LU5/y;->c()LU5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Persisted write"

    .line 14
    .line 15
    invoke-static {p2, v1, v0, p1}, LU5/m;->y(LU5/m;Ljava/lang/String;LU5/k;LP5/b;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LU5/m$p;->b:LU5/m;

    .line 19
    .line 20
    iget-object v0, p0, LU5/m$p;->a:LU5/y;

    .line 21
    .line 22
    invoke-virtual {v0}, LU5/y;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, LU5/m$p;->a:LU5/y;

    .line 27
    .line 28
    invoke-virtual {v2}, LU5/y;->c()LU5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, v0, v1, v2, p1}, LU5/m;->z(LU5/m;JLU5/k;LP5/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
