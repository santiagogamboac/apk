.class public final LE2/i$c;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LE2/i;


# direct methods
.method public constructor <init>(LE2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/i$c;->a:LE2/i;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LE2/i;LE2/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LE2/i$c;-><init>(LE2/i;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, LE2/i$c;->a:LE2/i;

    .line 2
    .line 3
    invoke-static {p1}, LE2/i;->b(LE2/i;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LE2/h;->c(Landroid/content/Context;)LE2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LE2/i;->a(LE2/i;LE2/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, LE2/i$c;->a:LE2/i;

    .line 2
    .line 3
    invoke-static {p1}, LE2/i;->b(LE2/i;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LE2/h;->c(Landroid/content/Context;)LE2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LE2/i;->a(LE2/i;LE2/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
