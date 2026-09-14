.class public final Ld0/m$b$b;
.super Ld0/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LG8/p;

.field public final b:LQ8/u;

.field public final c:Ld0/n;

.field public final d:Lx8/i;


# direct methods
.method public constructor <init>(LG8/p;LQ8/u;Ld0/n;Lx8/i;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Ld0/m$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld0/m$b$b;->a:LG8/p;

    .line 21
    .line 22
    iput-object p2, p0, Ld0/m$b$b;->b:LQ8/u;

    .line 23
    .line 24
    iput-object p3, p0, Ld0/m$b$b;->c:Ld0/n;

    .line 25
    .line 26
    iput-object p4, p0, Ld0/m$b$b;->d:Lx8/i;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LQ8/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/m$b$b;->b:LQ8/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lx8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/m$b$b;->d:Lx8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ld0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/m$b$b;->c:Ld0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LG8/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/m$b$b;->a:LG8/p;

    .line 2
    .line 3
    return-object v0
.end method
