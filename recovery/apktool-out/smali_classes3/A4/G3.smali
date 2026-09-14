.class public final LA4/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA4/A3;

.field public final synthetic c:J

.field public final synthetic d:LA4/I3;


# direct methods
.method public constructor <init>(LA4/I3;LA4/A3;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/G3;->d:LA4/I3;

    .line 2
    .line 3
    iput-object p2, p0, LA4/G3;->a:LA4/A3;

    .line 4
    .line 5
    iput-wide p3, p0, LA4/G3;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LA4/G3;->d:LA4/I3;

    .line 2
    .line 3
    iget-object v1, p0, LA4/G3;->a:LA4/A3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, LA4/G3;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3, v4}, LA4/I3;->x(LA4/I3;LA4/A3;ZJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA4/G3;->d:LA4/I3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, LA4/I3;->e:LA4/A3;

    .line 15
    .line 16
    iget-object v0, v0, LA4/E2;->a:LA4/l2;

    .line 17
    .line 18
    invoke-virtual {v0}, LA4/l2;->L()LA4/i4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LA4/i4;->u(LA4/A3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
