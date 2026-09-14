.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$o;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const-string p1, "media_control"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "control_type"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 p2, 0x1a

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->q2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V

    .line 35
    .line 36
    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-lt p1, p2, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 42
    .line 43
    sget p2, Lx7/g;->r0:I

    .line 44
    .line 45
    const-string v0, "play"

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, v1, v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->F5(ILjava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->q3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V

    .line 54
    .line 55
    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    if-lt p1, p2, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 61
    .line 62
    sget p2, Lx7/g;->x0:I

    .line 63
    .line 64
    const-string v1, "pause"

    .line 65
    .line 66
    invoke-virtual {p1, p2, v1, v0, v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->F5(ILjava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method
