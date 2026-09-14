.class public Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->D:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
