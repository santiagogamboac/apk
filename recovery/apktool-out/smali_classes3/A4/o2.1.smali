.class public final LA4/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA4/d;

.field public final synthetic c:LA4/D2;


# direct methods
.method public constructor <init>(LA4/D2;LA4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/o2;->c:LA4/D2;

    .line 2
    .line 3
    iput-object p2, p0, LA4/o2;->a:LA4/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LA4/o2;->c:LA4/D2;

    .line 2
    .line 3
    invoke-static {v0}, LA4/D2;->b1(LA4/D2;)LA4/S4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LA4/S4;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LA4/o2;->a:LA4/d;

    .line 11
    .line 12
    iget-object v0, v0, LA4/d;->h:LA4/V4;

    .line 13
    .line 14
    invoke-virtual {v0}, LA4/V4;->j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LA4/o2;->c:LA4/D2;

    .line 21
    .line 22
    invoke-static {v0}, LA4/D2;->b1(LA4/D2;)LA4/S4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LA4/o2;->a:LA4/d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LA4/S4;->s(LA4/d;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LA4/o2;->c:LA4/D2;

    .line 33
    .line 34
    invoke-static {v0}, LA4/D2;->b1(LA4/D2;)LA4/S4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LA4/o2;->a:LA4/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LA4/S4;->y(LA4/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
