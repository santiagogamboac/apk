.class public LJ7/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/r;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ7/r;


# direct methods
.method public constructor <init>(LJ7/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/r$a;->a:LJ7/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lw1/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJ7/r$a;->a:LJ7/r;

    .line 2
    .line 3
    invoke-static {p1}, LJ7/r;->r(LJ7/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AUTH_API"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v0, "auth_token"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lx7/o;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "AUTHAPI"

    .line 23
    .line 24
    const-string v1, "AUTHTOKEN IS EMPTY"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    sget-object v0, LJ7/a;->o:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LJ7/r$a;->a:LJ7/r;

    .line 38
    .line 39
    invoke-static {v0}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setOneStreamToken(Ljava/lang/String;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LJ7/r$a;->a:LJ7/r;

    .line 47
    .line 48
    sget-object v0, LJ7/a;->R:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0}, LJ7/r;->C(LJ7/r;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, LJ7/r$a;->a:LJ7/r;

    .line 57
    .line 58
    invoke-static {p1}, LJ7/r;->r(LJ7/r;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, LJ7/r$a;->a:LJ7/r;

    .line 63
    .line 64
    invoke-static {v0}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setOneStreamToken(Ljava/lang/String;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LJ7/r$a;->a:LJ7/r;

    .line 72
    .line 73
    sget-object v0, LJ7/a;->R:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0}, LJ7/r;->C(LJ7/r;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    iget-object v0, p0, LJ7/r$a;->a:LJ7/r;

    .line 80
    .line 81
    invoke-static {v0}, LJ7/r;->r(LJ7/r;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method
