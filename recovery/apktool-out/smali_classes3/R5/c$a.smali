.class public abstract LR5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/c$a$a;
    }
.end annotation


# static fields
.field public static final a:LR5/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR5/b;

    .line 2
    .line 3
    invoke-direct {v0}, LR5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR5/c$a;->a:LR5/c$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LR5/c$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;LR5/c$a$a;Ljava/util/Comparator;)LR5/c;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, LR5/a;->w(Ljava/util/List;Ljava/util/Map;LR5/c$a$a;Ljava/util/Comparator;)LR5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3}, LR5/k;->o(Ljava/util/List;Ljava/util/Map;LR5/c$a$a;Ljava/util/Comparator;)LR5/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Ljava/util/Comparator;)LR5/c;
    .locals 1

    .line 1
    new-instance v0, LR5/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR5/a;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/Map;Ljava/util/Comparator;)LR5/c;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LR5/a;->A(Ljava/util/Map;Ljava/util/Comparator;)LR5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, LR5/k;->p(Ljava/util/Map;Ljava/util/Comparator;)LR5/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e()LR5/c$a$a;
    .locals 1

    .line 1
    sget-object v0, LR5/c$a;->a:LR5/c$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
