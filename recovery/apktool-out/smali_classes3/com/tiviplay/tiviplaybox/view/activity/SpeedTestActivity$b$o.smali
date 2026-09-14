.class public Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE7/a;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;LE7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$o;->a:LE7/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->G:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->a:Ljava/text/DecimalFormat;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$o;->a:LE7/a;

    .line 17
    .line 18
    invoke-virtual {v3}, LE7/a;->a()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " Mbps"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->H:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->a:Ljava/text/DecimalFormat;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$o;->a:LE7/a;

    .line 57
    .line 58
    invoke-virtual {v4}, LE7/a;->a()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
