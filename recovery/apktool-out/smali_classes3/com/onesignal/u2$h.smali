.class public Lcom/onesignal/u2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/u2;->H(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/onesignal/u2;


# direct methods
.method public constructor <init>(Lcom/onesignal/u2;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/u2$h;->d:Lcom/onesignal/u2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/u2$h;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/u2$h;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2$h;->d:Lcom/onesignal/u2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/u2$h;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/u2;->e(Lcom/onesignal/u2;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/u2$h;->d:Lcom/onesignal/u2;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/onesignal/u2;->s(Lcom/onesignal/u2;)Lcom/onesignal/C1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/onesignal/u2$h;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "text/html; charset=utf-8"

    .line 17
    .line 18
    const-string v3, "base64"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
