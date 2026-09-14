.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->r3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lx7/g;->t1:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
