.class public Lcom/onesignal/i2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/amazon/device/iap/PurchasingListener;

.field public final synthetic b:Lcom/onesignal/i2;


# direct methods
.method public constructor <init>(Lcom/onesignal/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/i2$b;->b:Lcom/onesignal/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onesignal/i2;Lcom/onesignal/i2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/onesignal/i2$b;-><init>(Lcom/onesignal/i2;)V

    return-void
.end method
