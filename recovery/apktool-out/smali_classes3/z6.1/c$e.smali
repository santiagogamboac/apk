.class public final Lz6/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lz6/c$e;

.field public static final b:Li6/d;

.field public static final c:Li6/d;

.field public static final d:Li6/d;

.field public static final e:Li6/d;

.field public static final f:Li6/d;

.field public static final g:Li6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz6/c$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lz6/c$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz6/c$e;->a:Lz6/c$e;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, Li6/d;->d(Ljava/lang/String;)Li6/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lz6/c$e;->b:Li6/d;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, Li6/d;->d(Ljava/lang/String;)Li6/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lz6/c$e;->c:Li6/d;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, Li6/d;->d(Ljava/lang/String;)Li6/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lz6/c$e;->d:Li6/d;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, Li6/d;->d(Ljava/lang/String;)Li6/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lz6/c$e;->e:Li6/d;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, Li6/d;->d(Ljava/lang/String;)Li6/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lz6/c$e;->f:Li6/d;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, Li6/d;->d(Ljava/lang/String;)Li6/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lz6/c$e;->g:Li6/d;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lz6/u;Li6/f;)V
    .locals 3

    .line 1
    sget-object v0, Lz6/c$e;->b:Li6/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz6/u;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Li6/f;->add(Li6/d;Ljava/lang/Object;)Li6/f;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lz6/c$e;->c:Li6/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lz6/u;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Li6/f;->add(Li6/d;Ljava/lang/Object;)Li6/f;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lz6/c$e;->d:Li6/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lz6/u;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, Li6/f;->add(Li6/d;I)Li6/f;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lz6/c$e;->e:Li6/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lz6/u;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p2, v0, v1, v2}, Li6/f;->add(Li6/d;J)Li6/f;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lz6/c$e;->f:Li6/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lz6/u;->a()Lz6/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Li6/f;->add(Li6/d;Ljava/lang/Object;)Li6/f;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lz6/c$e;->g:Li6/d;

    .line 47
    .line 48
    invoke-virtual {p1}, Lz6/u;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, v0, p1}, Li6/f;->add(Li6/d;Ljava/lang/Object;)Li6/f;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz6/u;

    .line 2
    .line 3
    check-cast p2, Li6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz6/c$e;->a(Lz6/u;Li6/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
