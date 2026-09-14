.class public final Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/a$f;,
        Lq2/a$b;,
        Lq2/a$c;,
        Lq2/a$d;,
        Lq2/a$g;,
        Lq2/a$a;,
        Lq2/a$e;
    }
.end annotation


# static fields
.field public static final a:Lj6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/a;->a:Lj6/a;

    .line 7
    .line 8
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
.method public configure(Lj6/b;)V
    .locals 2

    .line 1
    const-class v0, Lq2/m;

    .line 2
    .line 3
    sget-object v1, Lq2/a$e;->a:Lq2/a$e;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lj6/b;->registerEncoder(Ljava/lang/Class;Li6/e;)Lj6/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Lt2/a;

    .line 9
    .line 10
    sget-object v1, Lq2/a$a;->a:Lq2/a$a;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lj6/b;->registerEncoder(Ljava/lang/Class;Li6/e;)Lj6/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Lt2/f;

    .line 16
    .line 17
    sget-object v1, Lq2/a$g;->a:Lq2/a$g;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lj6/b;->registerEncoder(Ljava/lang/Class;Li6/e;)Lj6/b;

    .line 20
    .line 21
    .line 22
    const-class v0, Lt2/d;

    .line 23
    .line 24
    sget-object v1, Lq2/a$d;->a:Lq2/a$d;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lj6/b;->registerEncoder(Ljava/lang/Class;Li6/e;)Lj6/b;

    .line 27
    .line 28
    .line 29
    const-class v0, Lt2/c;

    .line 30
    .line 31
    sget-object v1, Lq2/a$c;->a:Lq2/a$c;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lj6/b;->registerEncoder(Ljava/lang/Class;Li6/e;)Lj6/b;

    .line 34
    .line 35
    .line 36
    const-class v0, Lt2/b;

    .line 37
    .line 38
    sget-object v1, Lq2/a$b;->a:Lq2/a$b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lj6/b;->registerEncoder(Ljava/lang/Class;Li6/e;)Lj6/b;

    .line 41
    .line 42
    .line 43
    const-class v0, Lt2/e;

    .line 44
    .line 45
    sget-object v1, Lq2/a$f;->a:Lq2/a$f;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lj6/b;->registerEncoder(Ljava/lang/Class;Li6/e;)Lj6/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method
