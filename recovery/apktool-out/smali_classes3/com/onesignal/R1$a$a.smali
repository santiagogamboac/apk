.class public Lcom/onesignal/R1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/R1$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/R1$a;


# direct methods
.method public constructor <init>(Lcom/onesignal/R1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/R1$a$a;->a:Lcom/onesignal/R1$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/onesignal/R1;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v0, v0, 0x2710

    .line 6
    .line 7
    add-int/lit16 v0, v0, 0x7530

    .line 8
    .line 9
    const v1, 0x15f90

    .line 10
    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    const v0, 0x15f90

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/onesignal/E1$v;->f:Lcom/onesignal/E1$v;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Failed to get Android parameters, trying again in "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    div-int/lit16 v3, v0, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " seconds."

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/onesignal/R1;->b()I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/onesignal/R1$a$a;->a:Lcom/onesignal/R1$a;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/onesignal/R1$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/onesignal/R1$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/onesignal/R1$a;->c:Lcom/onesignal/R1$c;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/onesignal/R1;->e(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/R1$c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
