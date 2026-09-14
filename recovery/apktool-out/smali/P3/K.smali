.class public final LP3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/o;


# static fields
.field public static final a:LP3/K;

.field public static final b:LP3/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP3/K;

    .line 2
    .line 3
    invoke-direct {v0}, LP3/K;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP3/K;->a:LP3/K;

    .line 7
    .line 8
    new-instance v0, LP3/J;

    .line 9
    .line 10
    invoke-direct {v0}, LP3/J;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LP3/K;->b:LP3/o$a;

    .line 14
    .line 15
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

.method public static synthetic f()LP3/K;
    .locals 1

    .line 1
    new-instance v0, LP3/K;

    invoke-direct {v0}, LP3/K;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(LP3/s;)J
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "PlaceholderDataSource cannot be opened"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k(LP3/S;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic n()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, LP3/n;->a(LP3/o;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
