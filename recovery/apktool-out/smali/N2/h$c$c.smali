.class public LN2/h$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:LC2/n$a;


# instance fields
.field public final a:Ll5/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LR3/n0;->A0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LN2/h$c$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LN2/i;

    .line 9
    .line 10
    invoke-direct {v0}, LN2/i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LN2/h$c$c;->d:LC2/n$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ll5/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN2/h$c$c;->a:Ll5/A;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)LN2/h$c$c;
    .locals 0

    .line 1
    invoke-static {p0}, LN2/h$c$c;->c(Landroid/os/Bundle;)LN2/h$c$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LN2/h$c$c;)Ll5/A;
    .locals 0

    .line 1
    iget-object p0, p0, LN2/h$c$c;->a:Ll5/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)LN2/h$c$c;
    .locals 5

    .line 1
    new-instance v0, Ll5/A$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5/A$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LN2/h$c$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lq3/b;->n:LC2/n$a;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-interface {v3, v4}, LC2/n$a;->a(Landroid/os/Bundle;)LC2/n;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lq3/b;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lq3/b;->c(Ljava/lang/Object;Lq3/b;)Lq3/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Ll5/A$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ll5/A$a;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, LN2/h$c$c;

    .line 65
    .line 66
    invoke-virtual {v0}, Ll5/A$a;->c()Ll5/A;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, LN2/h$c$c;-><init>(Ll5/A;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LN2/h$c$c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LN2/h$c$c;

    .line 12
    .line 13
    iget-object v0, p0, LN2/h$c$c;->a:Ll5/A;

    .line 14
    .line 15
    iget-object p1, p1, LN2/h$c$c;->a:Ll5/A;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ll5/A;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public h()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LN2/h$c$c;->a:Ll5/A;

    .line 12
    .line 13
    invoke-virtual {v2}, Ll5/A;->h()Ll5/C;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ll5/C;->l()Ll5/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lq3/b;

    .line 44
    .line 45
    invoke-virtual {v3}, Lq3/b;->h()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v2, LN2/h$c$c;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h$c$c;->a:Ll5/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/A;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
