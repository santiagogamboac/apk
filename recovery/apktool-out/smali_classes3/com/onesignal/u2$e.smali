.class public Lcom/onesignal/u2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/u2;->B(Landroid/app/Activity;Lcom/onesignal/D0;Lcom/onesignal/A0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/u2;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/onesignal/A0;


# direct methods
.method public constructor <init>(Lcom/onesignal/u2;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/A0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/u2$e;->a:Lcom/onesignal/u2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/u2$e;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/u2$e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/u2$e;->e:Lcom/onesignal/A0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/u2$e;->a:Lcom/onesignal/u2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/u2$e;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/u2$e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/u2$e;->e:Lcom/onesignal/A0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/onesignal/A0;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/u2;->d(Lcom/onesignal/u2;Landroid/app/Activity;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "No WebView installed"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 37
    .line 38
    const-string v2, "Error setting up WebView: "

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_0
    throw v0
.end method
