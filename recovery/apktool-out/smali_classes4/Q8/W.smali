.class public final LQ8/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ8/W;

.field public static final b:LQ8/E;

.field public static final c:LQ8/E;

.field public static final d:LQ8/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ8/W;

    .line 2
    .line 3
    invoke-direct {v0}, LQ8/W;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ8/W;->a:LQ8/W;

    .line 7
    .line 8
    sget-object v0, LX8/c;->j:LX8/c;

    .line 9
    .line 10
    sput-object v0, LQ8/W;->b:LQ8/E;

    .line 11
    .line 12
    sget-object v0, LQ8/W0;->d:LQ8/W0;

    .line 13
    .line 14
    sput-object v0, LQ8/W;->c:LQ8/E;

    .line 15
    .line 16
    sget-object v0, LX8/b;->e:LX8/b;

    .line 17
    .line 18
    sput-object v0, LQ8/W;->d:LQ8/E;

    .line 19
    .line 20
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

.method public static final a()LQ8/E;
    .locals 1

    .line 1
    sget-object v0, LQ8/W;->b:LQ8/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()LQ8/E;
    .locals 1

    .line 1
    sget-object v0, LQ8/W;->d:LQ8/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()LQ8/D0;
    .locals 1

    .line 1
    sget-object v0, LV8/v;->b:LQ8/D0;

    .line 2
    .line 3
    return-object v0
.end method
