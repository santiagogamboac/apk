.class public Lcom/onesignal/t2$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/onesignal/t2$e;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/t2$e;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method
