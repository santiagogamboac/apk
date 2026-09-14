.class public Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->e3(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$g;->a:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$g;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "auth_token"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$g;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setFirebaseOneStreamNode(Ljava/lang/String;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setOneStreamToken(Ljava/lang/String;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->u2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$g;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method
