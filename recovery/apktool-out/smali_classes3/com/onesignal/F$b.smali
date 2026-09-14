.class public Lcom/onesignal/F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/F;->V(Lcom/onesignal/u2$m;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/t$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic c:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic d:Lcom/onesignal/t$c;

.field public final synthetic e:Lcom/onesignal/u2$m;

.field public final synthetic f:Lcom/onesignal/F;


# direct methods
.method public constructor <init>(Lcom/onesignal/F;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/t$c;Lcom/onesignal/u2$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/F$b;->f:Lcom/onesignal/F;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/F$b;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/F$b;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/F$b;->d:Lcom/onesignal/t$c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/F$b;->e:Lcom/onesignal/u2$m;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/F$b;->f:Lcom/onesignal/F;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/F;->a(Lcom/onesignal/F;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onesignal/F$b;->f:Lcom/onesignal/F;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/onesignal/F;->a(Lcom/onesignal/F;)Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/onesignal/F$b;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/onesignal/F$b;->f:Lcom/onesignal/F;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/onesignal/F;->q(Lcom/onesignal/F;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/onesignal/F$b;->f:Lcom/onesignal/F;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/onesignal/F$b;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/onesignal/F$b;->d:Lcom/onesignal/t$c;

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3}, Lcom/onesignal/F;->r(Lcom/onesignal/F;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/t$c;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/onesignal/F$b;->f:Lcom/onesignal/F;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/onesignal/F;->s(Lcom/onesignal/F;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/onesignal/F$b;->f:Lcom/onesignal/F;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/onesignal/F;->t(Lcom/onesignal/F;)Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/onesignal/F;->u(Lcom/onesignal/F;Landroid/widget/RelativeLayout;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/onesignal/F$b;->f:Lcom/onesignal/F;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/onesignal/F;->c(Lcom/onesignal/F;)Lcom/onesignal/F$j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/onesignal/F$b;->f:Lcom/onesignal/F;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/onesignal/F$b;->e:Lcom/onesignal/u2$m;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/onesignal/F;->b(Lcom/onesignal/F;)Lcom/onesignal/t;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/onesignal/F$b;->f:Lcom/onesignal/F;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/onesignal/F;->t(Lcom/onesignal/F;)Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/F;->d(Lcom/onesignal/F;Lcom/onesignal/u2$m;Landroid/view/View;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/onesignal/F$b;->f:Lcom/onesignal/F;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/onesignal/F;->e(Lcom/onesignal/F;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
