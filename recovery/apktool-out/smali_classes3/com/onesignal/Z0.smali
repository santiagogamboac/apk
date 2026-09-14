.class public Lcom/onesignal/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/E1$t;


# instance fields
.field public final a:Lcom/onesignal/v1;

.field public final b:Ljava/lang/Runnable;

.field public c:Lcom/onesignal/Q0;

.field public d:Lcom/onesignal/R0;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/Q0;Lcom/onesignal/R0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/onesignal/Z0;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/onesignal/Z0;->c:Lcom/onesignal/Q0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/onesignal/Z0;->d:Lcom/onesignal/R0;

    .line 10
    .line 11
    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/v1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/onesignal/Z0;->a:Lcom/onesignal/v1;

    .line 16
    .line 17
    new-instance p2, Lcom/onesignal/Z0$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/onesignal/Z0$a;-><init>(Lcom/onesignal/Z0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/onesignal/Z0;->b:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v0, 0x1388

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Lcom/onesignal/v1;->c(JLjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Lcom/onesignal/Z0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/Z0;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/E1$r;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "OSNotificationOpenedResult onEntryStateChange called with appEntryState: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/onesignal/E1$r;->d:Lcom/onesignal/E1$r;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/onesignal/Z0;->c(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "OSNotificationOpenedResult complete called with opened: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/onesignal/Z0;->a:Lcom/onesignal/v1;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/onesignal/Z0;->b:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/onesignal/v1;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/onesignal/Z0;->e:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string p1, "OSNotificationOpenedResult already completed"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/onesignal/Z0;->e:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/onesignal/Z0;->c:Lcom/onesignal/Q0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/onesignal/Q0;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/onesignal/E1;->y(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p0}, Lcom/onesignal/E1;->m1(Lcom/onesignal/E1$t;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d()Lcom/onesignal/Q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/Z0;->c:Lcom/onesignal/Q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OSNotificationOpenedResult{notification="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/Z0;->c:Lcom/onesignal/Q0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", action="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/onesignal/Z0;->d:Lcom/onesignal/R0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isComplete="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/onesignal/Z0;->e:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
