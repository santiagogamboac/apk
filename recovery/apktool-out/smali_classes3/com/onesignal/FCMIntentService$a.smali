.class public Lcom/onesignal/FCMIntentService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/T$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/FCMIntentService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/onesignal/FCMIntentService;


# direct methods
.method public constructor <init>(Lcom/onesignal/FCMIntentService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/FCMIntentService$a;->b:Lcom/onesignal/FCMIntentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/FCMIntentService$a;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/T$f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onesignal/FCMIntentService$a;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {p1}, Lt0/a;->b(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
