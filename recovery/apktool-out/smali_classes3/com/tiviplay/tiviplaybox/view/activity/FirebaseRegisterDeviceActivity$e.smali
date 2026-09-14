.class public Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, LJ7/z;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, LJ7/z;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->J:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->I:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_2
    return-void
.end method
