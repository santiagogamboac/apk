.class public Lcom/onesignal/T$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/T0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/T;->q(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/T$f;Lcom/onesignal/T$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/onesignal/T$d;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Lcom/onesignal/T$f;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/T$d;Lorg/json/JSONObject;JZLcom/onesignal/T$f;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/T$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/T$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/T$c;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/T$c;->d:Lcom/onesignal/T$d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/T$c;->e:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/onesignal/T$c;->f:J

    .line 12
    .line 13
    iput-boolean p8, p0, Lcom/onesignal/T$c;->g:Z

    .line 14
    .line 15
    iput-object p9, p0, Lcom/onesignal/T$c;->h:Lcom/onesignal/T$f;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/T$c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "startNotificationProcessing returning, with context: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/onesignal/T$c;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " and bundle: "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/onesignal/T$c;->c:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/onesignal/T$c;->d:Lcom/onesignal/T$d;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcom/onesignal/T$d;->a(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/onesignal/T$c;->e:Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/onesignal/U0;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object p1, p0, Lcom/onesignal/T$c;->c:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v0, "android_notif_id"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/onesignal/T$c;->c:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move v4, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_0
    iget-object v2, p0, Lcom/onesignal/T$c;->b:Landroid/content/Context;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/onesignal/T$c;->e:Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-wide v6, p0, Lcom/onesignal/T$c;->f:J

    .line 82
    .line 83
    iget-boolean v8, p0, Lcom/onesignal/T$c;->a:Z

    .line 84
    .line 85
    iget-boolean v9, p0, Lcom/onesignal/T$c;->g:Z

    .line 86
    .line 87
    invoke-static/range {v2 .. v9}, Lcom/onesignal/OSNotificationWorkManager;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/onesignal/T$c;->h:Lcom/onesignal/T$f;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1, v0}, Lcom/onesignal/T$f;->g(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/onesignal/T$c;->d:Lcom/onesignal/T$d;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/onesignal/T$d;->a(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
