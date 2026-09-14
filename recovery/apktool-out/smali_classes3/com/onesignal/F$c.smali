.class public Lcom/onesignal/F$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/F;->S(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/t$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/F;


# direct methods
.method public constructor <init>(Lcom/onesignal/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/F$c;->a:Lcom/onesignal/F;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/F$c;->a:Lcom/onesignal/F;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/onesignal/F;->g(Lcom/onesignal/F;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/F$c;->a:Lcom/onesignal/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/onesignal/F;->g(Lcom/onesignal/F;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/F$c;->a:Lcom/onesignal/F;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/F;->c(Lcom/onesignal/F;)Lcom/onesignal/F$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/F$c;->a:Lcom/onesignal/F;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onesignal/F;->c(Lcom/onesignal/F;)Lcom/onesignal/F$j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/onesignal/F$j;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/onesignal/F$c;->a:Lcom/onesignal/F;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/onesignal/F;->f(Lcom/onesignal/F;Lcom/onesignal/u2$l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
