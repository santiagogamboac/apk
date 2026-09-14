.class public Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity$a;
.super Lr7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lr7/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Lq7/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->b2(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;Lq7/e;)Lq7/e;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v0, v1}, Lq7/e;->d(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->d2(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity$a;->a:Z

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public j(Lq7/e;Lq7/d;)V
    .locals 2

    .line 1
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lq7/d;->c:Lq7/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v1}, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->d2(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object p1, Lq7/d;->d:Lq7/d;

    .line 27
    .line 28
    if-ne p2, p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->d2(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
