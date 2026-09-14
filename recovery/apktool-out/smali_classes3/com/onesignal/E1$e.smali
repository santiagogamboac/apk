.class public Lcom/onesignal/E1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/E1;->u0(Lcom/onesignal/E1$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/E1$w;


# direct methods
.method public constructor <init>(Lcom/onesignal/E1$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/E1$e;->a:Lcom/onesignal/E1$w;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/E1;->d()Lcom/onesignal/P0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Running getTags() operation from pending queue."

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/E1$e;->a:Lcom/onesignal/E1$w;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/onesignal/E1;->u0(Lcom/onesignal/E1$w;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
