.class public Lcom/onesignal/u2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/u2;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/u2;


# direct methods
.method public constructor <init>(Lcom/onesignal/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/u2$g;->a:Lcom/onesignal/u2;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2$g;->a:Lcom/onesignal/u2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/u2;->n(Lcom/onesignal/u2;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/onesignal/u2;->e(Lcom/onesignal/u2;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/u2$g;->a:Lcom/onesignal/u2;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/onesignal/u2;->l(Lcom/onesignal/u2;)Lcom/onesignal/A0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/onesignal/A0;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/onesignal/u2$g;->a:Lcom/onesignal/u2;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/onesignal/u2;->f(Lcom/onesignal/u2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/onesignal/u2$g;->a:Lcom/onesignal/u2;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/onesignal/u2;->s(Lcom/onesignal/u2;)Lcom/onesignal/C1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/onesignal/u2$g$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/onesignal/u2$g$a;-><init>(Lcom/onesignal/u2$g;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "getPageMetaData()"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
