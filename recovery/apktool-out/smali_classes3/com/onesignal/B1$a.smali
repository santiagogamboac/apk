.class public Lcom/onesignal/B1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/B1;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/B1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/B1$a;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onesignal/B1$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lcom/onesignal/B1$a$a;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/onesignal/B1$a$a;-><init>(Lcom/onesignal/B1$a;Lcom/onesignal/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/a;->c(Ljava/lang/String;Lcom/onesignal/a$b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
