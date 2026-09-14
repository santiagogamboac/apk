.class public abstract LT8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV8/G;

.field public static final b:LV8/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV8/G;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV8/G;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LT8/m;->a:LV8/G;

    .line 9
    .line 10
    new-instance v0, LV8/G;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LV8/G;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LT8/m;->b:LV8/G;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)LT8/j;
    .locals 1

    .line 1
    new-instance v0, LT8/l;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LU8/h;->a:LV8/G;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, LT8/l;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b()LV8/G;
    .locals 1

    .line 1
    sget-object v0, LT8/m;->a:LV8/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LV8/G;
    .locals 1

    .line 1
    sget-object v0, LT8/m;->b:LV8/G;

    .line 2
    .line 3
    return-object v0
.end method
