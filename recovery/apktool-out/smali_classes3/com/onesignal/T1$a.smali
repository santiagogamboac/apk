.class public Lcom/onesignal/T1$a;
.super Lcom/onesignal/S1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/T1;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/H1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/H1;

.field public final synthetic b:Lcom/onesignal/T1;


# direct methods
.method public constructor <init>(Lcom/onesignal/T1;Lcom/onesignal/H1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/T1$a;->b:Lcom/onesignal/T1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/T1$a;->a:Lcom/onesignal/H1;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/onesignal/S1$g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/T1$a;->a:Lcom/onesignal/H1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/onesignal/H1;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/T1$a;->a:Lcom/onesignal/H1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/onesignal/H1;->onSuccess(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
