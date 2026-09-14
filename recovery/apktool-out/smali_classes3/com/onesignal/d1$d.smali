.class public Lcom/onesignal/d1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/H1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d1;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/E1$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7/b;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/onesignal/d1;


# direct methods
.method public constructor <init>(Lcom/onesignal/d1;Lm7/b;Lcom/onesignal/E1$y;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/d1$d;->d:Lcom/onesignal/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/d1$d;->a:Lm7/b;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/onesignal/d1$d;->b:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/onesignal/d1$d;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v0, Lcom/onesignal/d1$d$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/onesignal/d1$d$a;-><init>(Lcom/onesignal/d1$d;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OS_SAVE_OUTCOMES"

    .line 9
    .line 10
    invoke-direct {p3, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Sending outcome with name: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/onesignal/d1$d;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " failed with status code: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " and response: "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "\nOutcome event was cached and will be reattempted on app cold start"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p3, p1}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/onesignal/d1$d;->d:Lcom/onesignal/d1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/d1$d;->a:Lm7/b;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/onesignal/d1;->c(Lcom/onesignal/d1;Lm7/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
