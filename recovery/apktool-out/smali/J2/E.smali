.class public final LJ2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/o;


# instance fields
.field public final a:LJ2/o$a;


# direct methods
.method public constructor <init>(LJ2/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LJ2/o$a;

    .line 9
    .line 10
    iput-object p1, p0, LJ2/E;->a:LJ2/o$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, LC2/o;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LJ2/w$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LJ2/w$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getError()LJ2/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/E;->a:LJ2/o$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()Lcom/google/android/exoplayer2/decoder/CryptoConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
