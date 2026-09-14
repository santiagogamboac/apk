.class public Lcom/onesignal/u2$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/u2$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/u2;->w(Lcom/onesignal/u2$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/u2$l;

.field public final synthetic b:Lcom/onesignal/u2;


# direct methods
.method public constructor <init>(Lcom/onesignal/u2;Lcom/onesignal/u2$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/u2$j;->b:Lcom/onesignal/u2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/u2$j;->a:Lcom/onesignal/u2$l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2$j;->b:Lcom/onesignal/u2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/onesignal/u2;->i(Lcom/onesignal/u2;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/u2$j;->b:Lcom/onesignal/u2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/onesignal/u2;->j(Lcom/onesignal/u2;Lcom/onesignal/F;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/onesignal/u2$j;->a:Lcom/onesignal/u2$l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/onesignal/u2$l;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
