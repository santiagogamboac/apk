.class public Lcom/onesignal/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/x0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-class v1, Lcom/onesignal/u$d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/onesignal/u$d;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/onesignal/u$d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/onesignal/u$b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/onesignal/u$b;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/onesignal/u$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/onesignal/u$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/x0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-class v1, Lcom/onesignal/u$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/onesignal/u$c;

    .line 14
    .line 15
    return-object v0
.end method

.method public b()Lcom/onesignal/u$c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/x0;->a()Lcom/onesignal/u$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/u$c;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lj7/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lj7/a;->d()Lj7/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lj7/c;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/x0;->d()Lcom/onesignal/u$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public c(Ljava/util/List;)Lcom/onesignal/u$c;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj7/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj7/a;->d()Lj7/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj7/c;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/onesignal/x0;->a()Lcom/onesignal/u$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/x0;->d()Lcom/onesignal/u$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public final d()Lcom/onesignal/u$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/x0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-class v1, Lcom/onesignal/u$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/onesignal/u$c;

    .line 14
    .line 15
    return-object v0
.end method
