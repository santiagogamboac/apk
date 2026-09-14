.class public Lcom/onesignal/u2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/u2;->K()V
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
    iput-object p1, p0, Lcom/onesignal/u2$f;->a:Lcom/onesignal/u2;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2$f;->a:Lcom/onesignal/u2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/u2;->n(Lcom/onesignal/u2;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/onesignal/B1;->c(Landroid/app/Activity;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aget v4, v0, v3

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x2

    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x3

    .line 33
    aget v0, v0, v7

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v8, 0x4

    .line 40
    new-array v8, v8, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v2, v8, v1

    .line 43
    .line 44
    aput-object v4, v8, v3

    .line 45
    .line 46
    aput-object v6, v8, v5

    .line 47
    .line 48
    aput-object v0, v8, v7

    .line 49
    .line 50
    const-string v0, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    .line 51
    .line 52
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "setSafeAreaInsets(%s)"

    .line 57
    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v3, v1

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/onesignal/u2$f;->a:Lcom/onesignal/u2;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/onesignal/u2;->s(Lcom/onesignal/u2;)Lcom/onesignal/C1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
