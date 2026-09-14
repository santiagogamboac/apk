.class public Lcom/onesignal/S1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/S1;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/onesignal/S1$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/S1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/S1$a;->c:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/S1$a;->d:Lcom/onesignal/S1$g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/S1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/onesignal/S1$a;->c:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/onesignal/S1$a;->d:Lcom/onesignal/S1$g;

    .line 6
    .line 7
    const v4, 0x1d4c0

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v1, "PUT"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/onesignal/S1;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
