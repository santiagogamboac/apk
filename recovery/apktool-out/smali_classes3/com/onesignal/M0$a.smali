.class public Lcom/onesignal/M0$a;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/M0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/onesignal/M0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/onesignal/M0;


# direct methods
.method public constructor <init>(Lcom/onesignal/M0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/M0$a;->g:Lcom/onesignal/M0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/M0$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/onesignal/M0$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/M0$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/M0$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/onesignal/M0$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/onesignal/M0$a;->f:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p1, "app_id"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p1, "device_type"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "player_id"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p1, "click_id"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p1, "variant_id"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    if-eqz p7, :cond_0

    .line 44
    .line 45
    const-string p1, "first_click"

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
