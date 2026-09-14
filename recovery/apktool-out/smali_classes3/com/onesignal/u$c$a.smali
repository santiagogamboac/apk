.class public Lcom/onesignal/u$c$a;
.super Lcom/onesignal/S1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/u$c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/u$c;


# direct methods
.method public constructor <init>(Lcom/onesignal/u$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/u$c$a;->a:Lcom/onesignal/u$c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/S1$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "sending on_focus Failed"

    .line 2
    .line 3
    invoke-static {v0, p1, p3, p2}, Lcom/onesignal/E1;->T0(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/onesignal/u$c$a;->a:Lcom/onesignal/u$c;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/onesignal/u$c;->f(Lcom/onesignal/u$c;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
