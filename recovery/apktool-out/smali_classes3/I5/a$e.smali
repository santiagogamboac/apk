.class public final LI5/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LI5/a$e;

.field public static final b:Li6/d;

.field public static final c:Li6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI5/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, LI5/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI5/a$e;->a:LI5/a$e;

    .line 7
    .line 8
    const-string v0, "files"

    .line 9
    .line 10
    invoke-static {v0}, Li6/d;->d(Ljava/lang/String;)Li6/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LI5/a$e;->b:Li6/d;

    .line 15
    .line 16
    const-string v0, "orgId"

    .line 17
    .line 18
    invoke-static {v0}, Li6/d;->d(Ljava/lang/String;)Li6/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LI5/a$e;->c:Li6/d;

    .line 23
    .line 24
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
.method public a(LI5/B$d;Li6/f;)V
    .locals 2

    .line 1
    sget-object v0, LI5/a$e;->b:Li6/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LI5/B$d;->b()LI5/C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Li6/f;->add(Li6/d;Ljava/lang/Object;)Li6/f;

    .line 8
    .line 9
    .line 10
    sget-object v0, LI5/a$e;->c:Li6/d;

    .line 11
    .line 12
    invoke-virtual {p1}, LI5/B$d;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Li6/f;->add(Li6/d;Ljava/lang/Object;)Li6/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LI5/B$d;

    .line 2
    .line 3
    check-cast p2, Li6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LI5/a$e;->a(LI5/B$d;Li6/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
