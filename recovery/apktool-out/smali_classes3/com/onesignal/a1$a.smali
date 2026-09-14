.class public Lcom/onesignal/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/a1;-><init>(Lcom/onesignal/S0;Lcom/onesignal/Q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/a1;


# direct methods
.method public constructor <init>(Lcom/onesignal/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/a1$a;->a:Lcom/onesignal/a1;

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
    const-string v1, "Running complete from OSNotificationReceivedEvent timeout runnable!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/a1$a;->a:Lcom/onesignal/a1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onesignal/a1;->c()Lcom/onesignal/Q0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/a1;->b(Lcom/onesignal/Q0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
