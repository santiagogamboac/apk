.class public Lcom/onesignal/B0$b;
.super Lcom/onesignal/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/B0;->i0(Lcom/onesignal/D0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/D0;

.field public final synthetic c:Lcom/onesignal/B0;


# direct methods
.method public constructor <init>(Lcom/onesignal/B0;Lcom/onesignal/D0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/B0$b;->c:Lcom/onesignal/B0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/B0$b;->a:Lcom/onesignal/D0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/onesignal/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/onesignal/k;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/B0$b;->c:Lcom/onesignal/B0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/onesignal/B0;->t(Lcom/onesignal/B0;)Lcom/onesignal/M0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/onesignal/B0$b;->a:Lcom/onesignal/D0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/onesignal/M0;->A(Lcom/onesignal/D0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/onesignal/B0$b;->c:Lcom/onesignal/B0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/onesignal/B0;->t(Lcom/onesignal/B0;)Lcom/onesignal/M0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/onesignal/B0$b;->c:Lcom/onesignal/B0;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/onesignal/B0;->t:Ljava/util/Date;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/onesignal/M0;->B(Ljava/util/Date;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
