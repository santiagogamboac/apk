.class public Lcom/onesignal/Z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/Z0;-><init>(Lcom/onesignal/Q0;Lcom/onesignal/R0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/Z0;


# direct methods
.method public constructor <init>(Lcom/onesignal/Z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Z0$a;->a:Lcom/onesignal/Z0;

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
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    const-string v1, "Running complete from OSNotificationOpenedResult timeout runnable!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/Z0$a;->a:Lcom/onesignal/Z0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/onesignal/Z0;->b(Lcom/onesignal/Z0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
