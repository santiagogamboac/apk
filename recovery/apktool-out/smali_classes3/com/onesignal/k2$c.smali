.class public Lcom/onesignal/k2$c;
.super Lcom/onesignal/S1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/k2;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/onesignal/k2;


# direct methods
.method public constructor <init>(Lcom/onesignal/k2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/k2$c;->b:Lcom/onesignal/k2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/k2$c;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/onesignal/S1$g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/onesignal/k2$c;->b:Lcom/onesignal/k2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/k2;->p(Lcom/onesignal/k2;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/onesignal/k2$c;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/onesignal/k2$c;->b:Lcom/onesignal/k2;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/onesignal/k2;->p(Lcom/onesignal/k2;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "GTPlayerPurchases"

    .line 23
    .line 24
    const-string v1, "purchaseTokens"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/onesignal/Q1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "ExistingPurchases"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, p1, v1}, Lcom/onesignal/Q1;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/onesignal/k2$c;->b:Lcom/onesignal/k2;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lcom/onesignal/k2;->g(Lcom/onesignal/k2;Z)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/onesignal/k2$c;->b:Lcom/onesignal/k2;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/onesignal/k2;->j(Lcom/onesignal/k2;Z)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
