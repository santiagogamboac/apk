.class public Lcom/onesignal/E1$k;
.super Lcom/onesignal/O$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/E1;->f1(Lcom/onesignal/E1$x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/E1$x;


# direct methods
.method public constructor <init>(Lcom/onesignal/E1$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/E1$k;->a:Lcom/onesignal/E1$x;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/O$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/O$d;)V
    .locals 1

    .line 1
    const-string v0, "promptLocation()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/E1;->I1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/V1;->w(Lcom/onesignal/O$d;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public b(Lcom/onesignal/E1$z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/onesignal/O$e;->b(Lcom/onesignal/E1$z;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/E1$k;->a:Lcom/onesignal/E1$x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/onesignal/E1$x;->a(Lcom/onesignal/E1$z;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getType()Lcom/onesignal/O$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/O$f;->c:Lcom/onesignal/O$f;

    .line 2
    .line 3
    return-object v0
.end method
