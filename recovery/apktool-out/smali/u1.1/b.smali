.class public Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw1/a;

.field public c:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu1/b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lu1/b;->b:Lw1/a;

    return-void
.end method

.method public constructor <init>(Lw1/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu1/b;->a:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lu1/b;->b:Lw1/a;

    return-void
.end method

.method public static a(Lw1/a;)Lu1/b;
    .locals 1

    .line 1
    new-instance v0, Lu1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu1/b;-><init>(Lw1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lu1/b;
    .locals 1

    .line 1
    new-instance v0, Lu1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu1/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lw1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b;->b:Lw1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b;->b:Lw1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e(Lokhttp3/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/b;->c:Lokhttp3/Response;

    .line 2
    .line 3
    return-void
.end method
