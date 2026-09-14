.class public Lp8/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lp8/y;


# instance fields
.field public final a:Ljava/util/UUID;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/y;->a:Ljava/util/UUID;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/UUID;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp8/y;->b(Ljava/util/UUID;)Lp8/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp8/y;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lp8/y;->b(Ljava/util/UUID;)Lp8/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lp8/y;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/util/UUID;)Lp8/y;
    .locals 1

    .line 1
    sget-object v0, Lp8/y;->d:Lp8/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp8/y;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lp8/y;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp8/y;-><init>(Ljava/util/UUID;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp8/y;->d:Lp8/y;

    .line 19
    .line 20
    :cond_1
    sget-object p0, Lp8/y;->d:Lp8/y;

    .line 21
    .line 22
    return-object p0
.end method

.method public static c(Ljava/util/UUID;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp8/y;->b(Ljava/util/UUID;)Lp8/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp8/y;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lp8/y;->b(Ljava/util/UUID;)Lp8/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lp8/y;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lp8/y;->b(Ljava/util/UUID;)Lp8/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p2, p0, Lp8/y;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p2, p0, Lp8/y;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    return-void
.end method
