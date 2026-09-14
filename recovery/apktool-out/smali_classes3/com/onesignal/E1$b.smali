.class public Lcom/onesignal/E1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/E1;->z1(Lorg/json/JSONObject;Lcom/onesignal/E1$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/onesignal/E1$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/E1$b;->a:Lorg/json/JSONObject;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/E1;->d()Lcom/onesignal/P0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Running sendTags() operation from pending task queue."

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/E1$b;->a:Lorg/json/JSONObject;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/onesignal/E1;->z1(Lorg/json/JSONObject;Lcom/onesignal/E1$s;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
