.class public Lcom/onesignal/T$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/T0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/T;->j(Landroid/content/Context;Lcom/onesignal/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(ZLorg/json/JSONObject;Landroid/content/Context;ILjava/lang/String;J)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/T$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/T$a;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/T$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput p4, p0, Lcom/onesignal/T$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/T$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/onesignal/T$a;->f:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/T$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/onesignal/T$a;->b:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/U0;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/onesignal/T$a;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget v2, p0, Lcom/onesignal/T$a;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/onesignal/T$a;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/onesignal/T$a;->f:J

    .line 21
    .line 22
    iget-boolean v6, p0, Lcom/onesignal/T$a;->a:Z

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/onesignal/OSNotificationWorkManager;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JZZ)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/onesignal/T$a;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x64

    .line 33
    .line 34
    invoke-static {p1}, Lcom/onesignal/OSUtils;->V(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
