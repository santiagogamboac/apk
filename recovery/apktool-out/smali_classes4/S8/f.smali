.class public abstract LS8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS8/f$a;,
        LS8/f$b;,
        LS8/f$c;
    }
.end annotation


# static fields
.field public static final a:LS8/f$b;

.field public static final b:LS8/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS8/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS8/f$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS8/f;->a:LS8/f$b;

    .line 8
    .line 9
    new-instance v0, LS8/f$c;

    .line 10
    .line 11
    invoke-direct {v0}, LS8/f$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LS8/f;->b:LS8/f$c;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()LS8/f$c;
    .locals 1

    .line 1
    sget-object v0, LS8/f;->b:LS8/f$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, LS8/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LS8/f$a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LS8/f$a;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LS8/f$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, LS8/f$a;

    .line 2
    .line 3
    return p0
.end method

.method public static final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, LS8/f$c;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
