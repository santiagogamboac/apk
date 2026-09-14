.class public abstract LU5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc6/b;

.field public static final b:Lc6/b;

.field public static final c:Lc6/b;

.field public static final d:Lc6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ".info"

    .line 2
    .line 3
    invoke-static {v0}, Lc6/b;->d(Ljava/lang/String;)Lc6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LU5/b;->a:Lc6/b;

    .line 8
    .line 9
    const-string v0, "serverTimeOffset"

    .line 10
    .line 11
    invoke-static {v0}, Lc6/b;->d(Ljava/lang/String;)Lc6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LU5/b;->b:Lc6/b;

    .line 16
    .line 17
    const-string v0, "authenticated"

    .line 18
    .line 19
    invoke-static {v0}, Lc6/b;->d(Ljava/lang/String;)Lc6/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LU5/b;->c:Lc6/b;

    .line 24
    .line 25
    const-string v0, "connected"

    .line 26
    .line 27
    invoke-static {v0}, Lc6/b;->d(Ljava/lang/String;)Lc6/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LU5/b;->d:Lc6/b;

    .line 32
    .line 33
    return-void
.end method
