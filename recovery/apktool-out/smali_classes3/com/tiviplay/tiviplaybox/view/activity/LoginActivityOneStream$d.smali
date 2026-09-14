.class public Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, LJ7/a;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "login"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setTypeLogin(Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;

    .line 24
    .line 25
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "typeid"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
