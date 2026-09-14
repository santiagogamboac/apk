.class public Lcom/onesignal/B1$a$a;
.super Lcom/onesignal/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/B1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/a;

.field public final synthetic b:Lcom/onesignal/B1$a;


# direct methods
.method public constructor <init>(Lcom/onesignal/B1$a;Lcom/onesignal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/B1$a$a;->b:Lcom/onesignal/B1$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/B1$a$a;->a:Lcom/onesignal/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/onesignal/a$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/B1$a$a;->a:Lcom/onesignal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/B1$a$a;->b:Lcom/onesignal/B1$a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/onesignal/B1$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/onesignal/a;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/B1;->k(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/onesignal/B1$a$a;->b:Lcom/onesignal/B1$a;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/onesignal/B1$a;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/onesignal/B1$a$a;->b:Lcom/onesignal/B1$a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/onesignal/B1$a;->c:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/onesignal/B1;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
