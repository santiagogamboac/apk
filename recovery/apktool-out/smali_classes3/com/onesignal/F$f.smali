.class public Lcom/onesignal/F$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/F;->L(Lcom/onesignal/u2$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/u2$l;

.field public final synthetic c:Lcom/onesignal/F;


# direct methods
.method public constructor <init>(Lcom/onesignal/F;Lcom/onesignal/u2$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/F$f;->c:Lcom/onesignal/F;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/F$f;->a:Lcom/onesignal/u2$l;

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
    iget-object v0, p0, Lcom/onesignal/F$f;->c:Lcom/onesignal/F;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/F;->k(Lcom/onesignal/F;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/F$f;->c:Lcom/onesignal/F;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onesignal/F;->t(Lcom/onesignal/F;)Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onesignal/F$f;->c:Lcom/onesignal/F;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/onesignal/F;->t(Lcom/onesignal/F;)Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/onesignal/F$f;->a:Lcom/onesignal/u2$l;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/onesignal/F;->l(Lcom/onesignal/F;Landroid/view/View;Lcom/onesignal/u2$l;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/onesignal/F$f;->c:Lcom/onesignal/F;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/onesignal/F;->n(Lcom/onesignal/F;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/onesignal/F$f;->a:Lcom/onesignal/u2$l;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/onesignal/u2$l;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
