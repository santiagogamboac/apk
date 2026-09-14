.class public final Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/CastOptionsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lc4/z;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lc4/c;
    .locals 2

    .line 1
    new-instance p1, Ld4/h$a;

    .line 2
    .line 3
    invoke-direct {p1}, Ld4/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ld4/h$a;->b(Ljava/lang/String;)Ld4/h$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ld4/h$a;->a()Ld4/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ld4/a$a;

    .line 21
    .line 22
    invoke-direct {v1}, Ld4/a$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ld4/a$a;->c(Ld4/h;)Ld4/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ld4/a$a;->b(Ljava/lang/String;)Ld4/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ld4/a$a;->a()Ld4/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lc4/c$a;

    .line 42
    .line 43
    invoke-direct {v0}, Lc4/c$a;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "CC1AD845"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lc4/c$a;->c(Ljava/lang/String;)Lc4/c$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lc4/c$a;->b(Ld4/a;)Lc4/c$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lc4/c$a;->a()Lc4/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
