.class public final LA4/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA4/f5;

.field public final synthetic c:LA4/D2;


# direct methods
.method public constructor <init>(LA4/D2;LA4/f5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/u2;->c:LA4/D2;

    .line 2
    .line 3
    iput-object p2, p0, LA4/u2;->a:LA4/f5;

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
    .locals 3

    .line 1
    iget-object v0, p0, LA4/u2;->c:LA4/D2;

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
    iget-object v0, p0, LA4/u2;->c:LA4/D2;

    .line 11
    .line 12
    invoke-static {v0}, LA4/D2;->b1(LA4/D2;)LA4/S4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LA4/u2;->a:LA4/f5;

    .line 17
    .line 18
    invoke-virtual {v0}, LA4/S4;->f()LA4/i2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LA4/E2;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LA4/S4;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, LA4/f5;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LA4/S4;->S(LA4/f5;)LA4/I2;

    .line 34
    .line 35
    .line 36
    return-void
.end method
