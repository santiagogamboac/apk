.class public Lcom/onesignal/T$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/T$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/T;->h(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/T$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/T$f;

.field public final synthetic b:Lcom/onesignal/T$e;


# direct methods
.method public constructor <init>(Lcom/onesignal/T$f;Lcom/onesignal/T$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/T$b;->a:Lcom/onesignal/T$f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/T$b;->b:Lcom/onesignal/T$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/onesignal/T$b;->a:Lcom/onesignal/T$f;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/onesignal/T$f;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/onesignal/T$b;->b:Lcom/onesignal/T$e;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/T$b;->a:Lcom/onesignal/T$f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/onesignal/T$e;->a(Lcom/onesignal/T$f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
