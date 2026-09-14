.class public Lcom/onesignal/p1$a;
.super Landroidx/fragment/app/x$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/p1;->b(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/x;

.field public final synthetic b:Lcom/onesignal/p1;


# direct methods
.method public constructor <init>(Lcom/onesignal/p1;Landroidx/fragment/app/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/p1$a;->b:Lcom/onesignal/p1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/p1$a;->a:Landroidx/fragment/app/x;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/x$k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/fragment/app/x;Landroidx/fragment/app/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/x$k;->e(Landroidx/fragment/app/x;Landroidx/fragment/app/f;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Landroidx/fragment/app/e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/p1$a;->a:Landroidx/fragment/app/x;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/fragment/app/x;->x1(Landroidx/fragment/app/x$k;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/onesignal/p1$a;->b:Lcom/onesignal/p1;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/onesignal/p1;->a(Lcom/onesignal/p1;)Lcom/onesignal/p1$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/onesignal/p1$c;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
