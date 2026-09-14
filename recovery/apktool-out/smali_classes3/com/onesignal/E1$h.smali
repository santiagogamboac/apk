.class public Lcom/onesignal/E1$h;
.super Lcom/onesignal/S1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/E1;->W0(Landroid/content/Context;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/S1$g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "sending Notification Opened Failed"

    .line 2
    .line 3
    invoke-static {v0, p1, p3, p2}, Lcom/onesignal/E1;->T0(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
