.class public Lcom/onesignal/E1$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/X1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/E1;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onesignal/E1;->d()Lcom/onesignal/P0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "registerForPushToken completed with id: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " status: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ge p2, v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/onesignal/V1;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/onesignal/E1;->r()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/onesignal/E1;->r()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Lcom/onesignal/E1;->t(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :cond_0
    invoke-static {p2}, Lcom/onesignal/E1;->s(I)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcom/onesignal/E1;->r()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Lcom/onesignal/E1;->t(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {p2}, Lcom/onesignal/E1;->s(I)I

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/onesignal/E1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/onesignal/E1;->v(Z)Z

    .line 79
    .line 80
    .line 81
    sget-object p2, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/onesignal/E1;->w(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Lcom/onesignal/OSSubscriptionState;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/onesignal/E1;->q()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
