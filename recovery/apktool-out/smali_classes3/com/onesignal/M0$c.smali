.class public Lcom/onesignal/M0$c;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/M0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/onesignal/M0$i;)V
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

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/onesignal/M0;


# direct methods
.method public constructor <init>(Lcom/onesignal/M0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/M0$c;->f:Lcom/onesignal/M0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/M0$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/M0$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/M0$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/onesignal/M0$c;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/onesignal/M0$c;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p1, "app_id"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "player_id"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "variant_id"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "device_type"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "page_id"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    return-void
.end method
