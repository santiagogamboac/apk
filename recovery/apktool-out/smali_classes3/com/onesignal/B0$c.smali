.class public Lcom/onesignal/B0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/E1$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/B0;->Q(Lcom/onesignal/D0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/onesignal/D0;

.field public final synthetic c:Lcom/onesignal/B0;


# direct methods
.method public constructor <init>(Lcom/onesignal/B0;ZLcom/onesignal/D0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/B0$c;->c:Lcom/onesignal/B0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/onesignal/B0$c;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/B0$c;->b:Lcom/onesignal/D0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/B0$c;->c:Lcom/onesignal/B0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/onesignal/B0;->l(Lcom/onesignal/B0;Z)Z

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/B0$c;->c:Lcom/onesignal/B0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/onesignal/B0;->m(Lcom/onesignal/B0;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/onesignal/B0$c;->c:Lcom/onesignal/B0;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/onesignal/B0;->n(Lcom/onesignal/B0;)Lcom/onesignal/A0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/onesignal/B0$c;->a:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/onesignal/E1;->r0()Lcom/onesignal/k1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/onesignal/B0$c;->b:Lcom/onesignal/D0;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/onesignal/y0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/onesignal/k1;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/onesignal/B0$c;->c:Lcom/onesignal/B0;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/onesignal/B0;->n(Lcom/onesignal/B0;)Lcom/onesignal/A0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/onesignal/B0$c;->c:Lcom/onesignal/B0;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/onesignal/B0;->n(Lcom/onesignal/B0;)Lcom/onesignal/A0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/onesignal/A0;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/onesignal/B0;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/onesignal/A0;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/onesignal/B0$c;->b:Lcom/onesignal/D0;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/onesignal/B0$c;->c:Lcom/onesignal/B0;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/onesignal/B0;->n(Lcom/onesignal/B0;)Lcom/onesignal/A0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lcom/onesignal/u2;->I(Lcom/onesignal/D0;Lcom/onesignal/A0;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/onesignal/B0$c;->c:Lcom/onesignal/B0;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, Lcom/onesignal/B0;->o(Lcom/onesignal/B0;Lcom/onesignal/A0;)Lcom/onesignal/A0;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
