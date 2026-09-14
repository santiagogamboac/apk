.class public Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$j;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:D

.field public final synthetic d:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;Ljava/util/List;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$j;->d:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$j;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$j;->c:D

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$j;->d:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->D:Landroid/widget/Button;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$j;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Ljava/text/DecimalFormat;

    .line 15
    .line 16
    const-string v4, "#.##"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$j;->c:D

    .line 22
    .line 23
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v4, v6

    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v1, v2, v4

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v3, v2, v1

    .line 40
    .line 41
    const-string v1, "Host Location: %s \n[Distance: %s km]"

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
