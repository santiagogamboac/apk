.class public Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->E(Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeGenerateCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->P:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " Secs"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-lt p1, p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p1, p2}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;I)I

    .line 51
    .line 52
    .line 53
    sget-boolean p1, LJ7/a;->U0:Z

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    sput-boolean p2, LJ7/a;->U0:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->v2()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
