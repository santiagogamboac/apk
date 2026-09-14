.class public Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->i3(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$j;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lw1/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$j;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->Q2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p1, "AUTHAPI"

    .line 23
    .line 24
    const-string v0, "AUTHTOKEN IS EMPTY"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$j;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->Q2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setFirebaseOneStreamNode(Ljava/lang/String;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setOneStreamToken(Ljava/lang/String;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->d1:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->f2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$j;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->Q2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method
