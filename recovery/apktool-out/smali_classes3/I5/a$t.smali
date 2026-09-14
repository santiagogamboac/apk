.class public final LI5/a$t;
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
    name = "t"
.end annotation


# static fields
.field public static final a:LI5/a$t;

.field public static final b:Li6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI5/a$t;

    .line 2
    .line 3
    invoke-direct {v0}, LI5/a$t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI5/a$t;->a:LI5/a$t;

    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {v0}, Li6/d;->d(Ljava/lang/String;)Li6/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LI5/a$t;->b:Li6/d;

    .line 15
    .line 16
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
.method public a(LI5/B$e$d$d;Li6/f;)V
    .locals 1

    .line 1
    sget-object v0, LI5/a$t;->b:Li6/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LI5/B$e$d$d;->b()Ljava/lang/String;

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
    check-cast p1, LI5/B$e$d$d;

    .line 2
    .line 3
    check-cast p2, Li6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LI5/a$t;->a(LI5/B$e$d$d;Li6/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
