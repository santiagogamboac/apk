.class public LU5/m$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/m;->Y(LU5/k;Lc6/n;LP5/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU5/k;

.field public final synthetic b:J

.field public final synthetic c:LP5/d$b;

.field public final synthetic d:LU5/m;


# direct methods
.method public constructor <init>(LU5/m;LU5/k;JLP5/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/m$r;->d:LU5/m;

    .line 2
    .line 3
    iput-object p2, p0, LU5/m$r;->a:LU5/k;

    .line 4
    .line 5
    iput-wide p3, p0, LU5/m$r;->b:J

    .line 6
    .line 7
    iput-object p5, p0, LU5/m$r;->c:LP5/d$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object p2, p0, LU5/m$r;->d:LU5/m;

    .line 6
    .line 7
    const-string v0, "setValue"

    .line 8
    .line 9
    iget-object v1, p0, LU5/m$r;->a:LU5/k;

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, LU5/m;->y(LU5/m;Ljava/lang/String;LU5/k;LP5/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LU5/m$r;->d:LU5/m;

    .line 15
    .line 16
    iget-wide v0, p0, LU5/m$r;->b:J

    .line 17
    .line 18
    iget-object v2, p0, LU5/m$r;->a:LU5/k;

    .line 19
    .line 20
    invoke-static {p2, v0, v1, v2, p1}, LU5/m;->z(LU5/m;JLU5/k;LP5/b;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LU5/m$r;->d:LU5/m;

    .line 24
    .line 25
    iget-object v0, p0, LU5/m$r;->c:LP5/d$b;

    .line 26
    .line 27
    iget-object v1, p0, LU5/m$r;->a:LU5/k;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1, v1}, LU5/m;->F(LP5/d$b;LP5/b;LU5/k;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
