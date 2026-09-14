.class public final Lq2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lq2/a$b;

.field public static final b:Li6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq2/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/a$b;->a:Lq2/a$b;

    .line 7
    .line 8
    const-string v0, "storageMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Li6/d;->a(Ljava/lang/String;)Li6/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ll6/a;->b()Ll6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ll6/a;->c(I)Ll6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ll6/a;->a()Ll6/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Li6/d$b;->b(Ljava/lang/annotation/Annotation;)Li6/d$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Li6/d$b;->a()Li6/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lq2/a$b;->b:Li6/d;

    .line 36
    .line 37
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
.method public a(Lt2/b;Li6/f;)V
    .locals 1

    .line 1
    sget-object v0, Lq2/a$b;->b:Li6/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt2/b;->a()Lt2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Li6/f;->add(Li6/d;Ljava/lang/Object;)Li6/f;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt2/b;

    .line 2
    .line 3
    check-cast p2, Li6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq2/a$b;->a(Lt2/b;Li6/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
