.class public abstract LG5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LI5/B;Ljava/lang/String;Ljava/io/File;)LG5/r;
    .locals 1

    .line 1
    new-instance v0, LG5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LG5/b;-><init>(LI5/B;Ljava/lang/String;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()LI5/B;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/lang/String;
.end method
