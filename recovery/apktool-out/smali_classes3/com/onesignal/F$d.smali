.class public Lcom/onesignal/F$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/F;->Y()V
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
    iput-object p1, p0, Lcom/onesignal/F$d;->a:Lcom/onesignal/F;

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
    iget-object v0, p0, Lcom/onesignal/F$d;->a:Lcom/onesignal/F;

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
    iget-object v0, p0, Lcom/onesignal/F$d;->a:Lcom/onesignal/F;

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
    iget-object v0, p0, Lcom/onesignal/F$d;->a:Lcom/onesignal/F;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/onesignal/F;->q(Lcom/onesignal/F;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/onesignal/F$d;->a:Lcom/onesignal/F;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/onesignal/F;->K(Lcom/onesignal/u2$l;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/onesignal/F$d;->a:Lcom/onesignal/F;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/onesignal/F;->h(Lcom/onesignal/F;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/onesignal/F$d;->a:Lcom/onesignal/F;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lcom/onesignal/F;->i(Lcom/onesignal/F;Z)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
