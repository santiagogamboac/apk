.class public final LX8/m;
.super LQ8/E;
.source "SourceFile"


# static fields
.field public static final d:LX8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX8/m;

    .line 2
    .line 3
    invoke-direct {v0}, LX8/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX8/m;->d:LX8/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ8/E;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e0(Lx8/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LX8/c;->j:LX8/c;

    .line 2
    .line 3
    sget-object v0, LX8/l;->h:LX8/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, LX8/f;->i0(Ljava/lang/Runnable;LX8/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g0(I)LQ8/E;
    .locals 1

    .line 1
    invoke-static {p1}, LV8/o;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, LX8/l;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, LQ8/E;->g0(I)LQ8/E;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
