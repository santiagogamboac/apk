.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lx7/g;->U:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lx7/g;->R:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->B2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->B2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
