.class public Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;

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
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LJ7/z;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, LJ7/z;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->K:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->J:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_1
    return-void
.end method
