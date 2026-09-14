.class public Lcom/onesignal/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/F;->Z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/onesignal/F;


# direct methods
.method public constructor <init>(Lcom/onesignal/F;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/F$a;->c:Lcom/onesignal/F;

    .line 2
    .line 3
    iput p2, p0, Lcom/onesignal/F$a;->a:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/F$a;->c:Lcom/onesignal/F;

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
    sget-object v0, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 10
    .line 11
    const-string v1, "WebView height update skipped, new height will be used once it is displayed."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onesignal/F$a;->c:Lcom/onesignal/F;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/onesignal/F;->a(Lcom/onesignal/F;)Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 30
    .line 31
    const-string v1, "WebView height update skipped because of null layoutParams, new height will be used once it is displayed."

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v1, p0, Lcom/onesignal/F$a;->a:I

    .line 38
    .line 39
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/onesignal/F$a;->c:Lcom/onesignal/F;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/onesignal/F;->a(Lcom/onesignal/F;)Landroid/webkit/WebView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/onesignal/F$a;->c:Lcom/onesignal/F;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/onesignal/F;->b(Lcom/onesignal/F;)Lcom/onesignal/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/onesignal/F$a;->c:Lcom/onesignal/F;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/onesignal/F;->b(Lcom/onesignal/F;)Lcom/onesignal/t;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/onesignal/F$a;->c:Lcom/onesignal/F;

    .line 65
    .line 66
    iget v2, p0, Lcom/onesignal/F$a;->a:I

    .line 67
    .line 68
    invoke-static {v1}, Lcom/onesignal/F;->m(Lcom/onesignal/F;)Lcom/onesignal/u2$m;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/onesignal/F$a;->c:Lcom/onesignal/F;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/onesignal/F;->o(Lcom/onesignal/F;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v1, v2, v3, v4}, Lcom/onesignal/F;->p(Lcom/onesignal/F;ILcom/onesignal/u2$m;Z)Lcom/onesignal/t$c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/onesignal/t;->i(Lcom/onesignal/t$c;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
