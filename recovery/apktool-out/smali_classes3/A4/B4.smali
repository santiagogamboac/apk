.class public final LA4/B4;
.super LA4/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:LA4/C4;


# direct methods
.method public constructor <init>(LA4/C4;LA4/G2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/B4;->e:LA4/C4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LA4/o;-><init>(LA4/G2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LA4/B4;->e:LA4/C4;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/C4;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/B4;->e:LA4/C4;

    .line 7
    .line 8
    iget-object v0, v0, LA4/E2;->a:LA4/l2;

    .line 9
    .line 10
    invoke-virtual {v0}, LA4/l2;->d()LA4/z1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LA4/z1;->v()LA4/x1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Starting upload from DelayedRunnable"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LA4/x1;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LA4/B4;->e:LA4/C4;

    .line 24
    .line 25
    iget-object v0, v0, LA4/D4;->b:LA4/S4;

    .line 26
    .line 27
    invoke-virtual {v0}, LA4/S4;->C()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
