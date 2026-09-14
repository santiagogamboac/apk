.class public Lcom/onesignal/B0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/E1$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/B0;->s0(Lcom/onesignal/D0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/D0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/onesignal/B0;


# direct methods
.method public constructor <init>(Lcom/onesignal/B0;Lcom/onesignal/D0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/B0$l;->c:Lcom/onesignal/B0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/B0$l;->a:Lcom/onesignal/D0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/B0$l;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/E1$z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/B0$l;->c:Lcom/onesignal/B0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/onesignal/B0;->z(Lcom/onesignal/B0;Lcom/onesignal/I0;)Lcom/onesignal/I0;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/B0$l;->c:Lcom/onesignal/B0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/onesignal/B0;->u(Lcom/onesignal/B0;)Lcom/onesignal/P0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "IAM prompt to handle finished with result: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/onesignal/B0$l;->a:Lcom/onesignal/D0;

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/onesignal/D0;->k:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/onesignal/E1$z;->d:Lcom/onesignal/E1$z;

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/onesignal/B0$l;->c:Lcom/onesignal/B0;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/onesignal/B0$l;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/onesignal/B0;->A(Lcom/onesignal/B0;Lcom/onesignal/D0;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/onesignal/B0$l;->c:Lcom/onesignal/B0;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/onesignal/B0$l;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lcom/onesignal/B0;->g(Lcom/onesignal/B0;Lcom/onesignal/D0;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
