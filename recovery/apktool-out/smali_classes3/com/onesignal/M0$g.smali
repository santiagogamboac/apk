.class public Lcom/onesignal/M0$g;
.super Lcom/onesignal/S1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/M0;->o(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/M0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/M0$i;

.field public final synthetic b:Lcom/onesignal/M0;


# direct methods
.method public constructor <init>(Lcom/onesignal/M0;Lcom/onesignal/M0$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/M0$g;->b:Lcom/onesignal/M0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/M0$g;->a:Lcom/onesignal/M0$i;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/onesignal/S1$g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/onesignal/M0$g;->b:Lcom/onesignal/M0;

    .line 2
    .line 3
    const-string v0, "html"

    .line 4
    .line 5
    invoke-static {p3, v0, p1, p2}, Lcom/onesignal/M0;->c(Lcom/onesignal/M0;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/M0$g;->a:Lcom/onesignal/M0$i;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/onesignal/M0$i;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/M0$g;->a:Lcom/onesignal/M0$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/onesignal/M0$i;->onSuccess(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
