.class public Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$k;
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
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$k;->e:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$k;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$k;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$k;->d:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$k;->e:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->E:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "0 ms"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$k;->e:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->F:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$k;->a:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$k;->e:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->G:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v1, "0 Mbps"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$k;->e:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->H:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$k;->c:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$k;->e:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->I:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$k;->e:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->J:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$k;->d:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
