.class public Lcom/onesignal/i2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/i2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/i2;


# direct methods
.method public constructor <init>(Lcom/onesignal/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/i2$a;->a:Lcom/onesignal/i2;

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
    iget-object v0, p0, Lcom/onesignal/i2$a;->a:Lcom/onesignal/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/i2;->a(Lcom/onesignal/i2;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onesignal/i2$a;->a:Lcom/onesignal/i2;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/onesignal/i2;->b(Lcom/onesignal/i2;)Lcom/onesignal/i2$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
