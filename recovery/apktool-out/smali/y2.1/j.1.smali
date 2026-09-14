.class public final Ly2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/j$a;
    }
.end annotation


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

.method public static a()Ly2/j;
    .locals 1

    .line 1
    invoke-static {}, Ly2/j$a;->a()Ly2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Ly2/e;
    .locals 2

    .line 1
    invoke-static {}, Ly2/f;->d()Ly2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly2/e;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Ly2/e;
    .locals 1

    .line 1
    invoke-static {}, Ly2/j;->c()Ly2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/j;->b()Ly2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
