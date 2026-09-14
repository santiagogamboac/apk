.class public abstract LQ8/E;
.super Lx8/a;
.source "SourceFile"

# interfaces
.implements Lx8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ8/E$a;
    }
.end annotation


# static fields
.field public static final c:LQ8/E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ8/E$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ8/E$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ8/E;->c:LQ8/E$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lx8/f;->e0:Lx8/f$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx8/a;-><init>(Lx8/i$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lx8/i$c;)Lx8/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx8/f$a;->b(Lx8/f;Lx8/i$c;)Lx8/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Lx8/i$c;)Lx8/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx8/f$a;->a(Lx8/f;Lx8/i$c;)Lx8/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract e0(Lx8/i;Ljava/lang/Runnable;)V
.end method

.method public f0(Lx8/i;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public g0(I)LQ8/E;
    .locals 1

    .line 1
    invoke-static {p1}, LV8/o;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV8/n;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LV8/n;-><init>(LQ8/E;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Lx8/e;)Lx8/e;
    .locals 1

    .line 1
    new-instance v0, LV8/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LV8/k;-><init>(LQ8/E;Lx8/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s(Lx8/e;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LV8/k;

    .line 7
    .line 8
    invoke-virtual {p1}, LV8/k;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LQ8/L;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LQ8/L;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
