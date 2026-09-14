.class public LJ7/t$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/t;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ7/t;


# direct methods
.method public constructor <init>(LJ7/t;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/t$a;->a:LJ7/t;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ7/t$a;->a:LJ7/t;

    .line 5
    .line 6
    iget-boolean v1, v0, LJ7/t;->z:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LJ7/t;->l(LJ7/t;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LJ7/t$a;->a:LJ7/t;

    .line 17
    .line 18
    const-string v1, "failed"

    .line 19
    .line 20
    invoke-static {v0, v1}, LJ7/t;->i(LJ7/t;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "testing "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LJ7/t$a;->a:LJ7/t;

    .line 22
    .line 23
    invoke-static {v0}, LJ7/t;->a(LJ7/t;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "download started "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LJ7/t$a;->a:LJ7/t;

    .line 53
    .line 54
    new-instance p2, LJ7/t$a$a;

    .line 55
    .line 56
    invoke-static {p1}, LJ7/t;->s(LJ7/t;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v2, v0

    .line 61
    const-wide/16 v4, 0x3e8

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v0 .. v5}, LJ7/t$a$a;-><init>(LJ7/t$a;JJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, LJ7/t;->e(LJ7/t;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
