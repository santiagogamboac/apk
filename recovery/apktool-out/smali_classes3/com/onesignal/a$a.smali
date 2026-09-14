.class public Lcom/onesignal/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/a$a;->a:Lcom/onesignal/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/E1;->a0()Lcom/onesignal/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/u;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/a$a;->a:Lcom/onesignal/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/onesignal/a;->b(Lcom/onesignal/a;)Lcom/onesignal/OSFocusHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x7d0

    .line 15
    .line 16
    sget-object v3, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-string v4, "FOCUS_LOST_WORKER_TAG"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/onesignal/OSFocusHandler;->k(Ljava/lang/String;JLandroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
