.class public Lcom/onesignal/M0$e;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/M0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Lcom/onesignal/M0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/onesignal/M0;


# direct methods
.method public constructor <init>(Lcom/onesignal/M0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/M0$e;->e:Lcom/onesignal/M0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/M0$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/M0$e;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/M0$e;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/onesignal/M0$e;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p1, "app_id"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string p1, "player_id"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p1, "variant_id"

    .line 25
    .line 26
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "device_type"

    .line 30
    .line 31
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p1, "first_impression"

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    return-void
.end method
