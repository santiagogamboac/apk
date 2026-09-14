.class public Lcom/onesignal/E1$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/R1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/E1;->U0(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/E1$o;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/R1$f;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/onesignal/E1;->e(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/onesignal/R1$f;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput-object v0, Lcom/onesignal/E1;->e:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/onesignal/E1;->h()Lcom/onesignal/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/onesignal/E1;->f()Li7/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/onesignal/E1;->g()Lcom/onesignal/l1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/onesignal/E1;->d()Lcom/onesignal/P0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/onesignal/h1;->q(Lcom/onesignal/R1$f;Li7/e;Lcom/onesignal/l1;Lcom/onesignal/P0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/onesignal/E1;->b1()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/onesignal/R1$f;->e:Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/onesignal/j0;->g(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/onesignal/E1$o;->a:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/onesignal/E1;->i()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
