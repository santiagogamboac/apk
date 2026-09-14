.class public Lcom/onesignal/Z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/Z1;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lcom/onesignal/Z1;


# direct methods
.method public constructor <init>(Lcom/onesignal/Z1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Z1$a;->c:Lcom/onesignal/Z1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/Z1$a;->a:Ljava/lang/String;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/onesignal/Z1;->b()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/Z1$a;->c:Lcom/onesignal/Z1;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/onesignal/Z1$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/onesignal/Z1;->c(Lcom/onesignal/Z1;Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/onesignal/Z1;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    mul-int v1, v1, v0

    .line 26
    .line 27
    invoke-static {v1}, Lcom/onesignal/OSUtils;->V(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
